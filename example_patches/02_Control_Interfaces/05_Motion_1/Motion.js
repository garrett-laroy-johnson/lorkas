/************************************************************
   __  __     _   _             _                            /
  |  \/  |___| |_(_)___ _ _    (_)___                        /
  | |\/| / _ \  _| / _ \ ' \ _ | (_-<                        /
  |_|  |_\___/\__|_\___/_||_(_)/ /__/                        /
                             |__/                            /
  Measures motion by computing the sigma-squared change      /
  between the current and previous Jitter Matrix. Applies    /
  smoothing and overall sensitivity adjustments.             /
  written by Michael Krzyzaniak.                             /
                                                             /
  inlet 0 matrix: compute sigma-squared change, apply        /
                  smoothing, and send the result to outlet 1 / 
  inlet 0 float:  set sensitivity coefficient                /
  inlet 1 float:  set smoothing coefficient                  / 
  outet 1 float:  the sigma-squared change                   /
*************************************************************/                  


inlets                   = 2;
outlets                  = 1;

var currentMatrix        = new JitterMatrix;
var previousMatrix       = null;
var sensitivity          = 1;
var runningAverage       = 0;    //continuous over multiple frames;
var smoothingCoefficient = 0.9;  //0 is no smoothing, 1 never budges;

/*-----------------------------------------------------------*/
function jit_matrix(name)
{
  var sigmaSquared = 0;
  currentMatrix.frommatrix(name);
  
  if(previousMatrix != null)
    {
      var coords = [0, 0];
      var dims   = currentMatrix.dim;
      var temp;
      var currentCell  = currentMatrix.getcell( coords);
      var previousCell = previousMatrix.getcell(coords);

      for(coords[1] = 0; coords[1] < dims[1]; coords[1]++)
        {
          for(coords[0] = 0; coords[0] < dims[0]; coords[0]++)
            {
              currentCell  =  currentMatrix.getcell(coords);
              previousCell = previousMatrix.getcell(coords);
              for(var plane=0; plane<currentMatrix.planecount; plane++) 
                {
                  temp = (currentCell[plane] - previousCell[plane]);
                  temp *= temp;
                  temp /= 255.0;
                  temp *= sensitivity;
                  sigmaSquared += temp;
                }
            }
        }
      sigmaSquared /= (dims[0] * dims[1] * currentMatrix.planecount);
    }
  else//(previousMatrix == null)
    {
      previousMatrix = new JitterMatrix;
    }
  //smooth over multiple frames
  runningAverage = (runningAverage * smoothingCoefficient) 
                   + (sigmaSquared * (1 - smoothingCoefficient));

  previousMatrix.frommatrix(name);
  outlet(0, runningAverage);
}

/*-----------------------------------------------------------*/
function msg_float(n)
{
  switch(inlet)
    {
      case 0:  setSensitivity(n);  
        break;
      case 1:  setSmoothingCoefficient(n); 
        break;
      default: break;
    }
}

/*-----------------------------------------------------------*/
function setSmoothingCoefficient(n)
{
  n = (n>1) ? 1 : n;
  n = (n<0) ? 0 : n;
  
  smoothingCoefficient = n;
}

/*-----------------------------------------------------------*/
function setSensitivity(n)
{
  n = (n<0) ? 0 : n;
  
  sensitivity = n;
}
class Axis {

  void drawAxis() {

    pushMatrix();

    // move origin to center
    translate(width/2, height/2);
    // draw x axis
    stroke(127,255,0);
    line(-width/2,0,width/2,0);
    // draw y axis
    stroke(255,0,255);
    line(0,-height/2,0,height/2);

    // draw ticks
    int tickLength = 20;
    int i = 0;
    int j = 0;
    
    // x-axis ticks
    while(i < width/2) {
      i += tickLength;
      stroke(255);
      line(i,5,i,-5);
      line(-i,5,-i,-5);
    }
    // y-axis ticks
    while(j < height/2) {
      j += tickLength;
      stroke(255);
      line(5,j,-5,j);
      line(5,-j,-5,-j);
    }

    popMatrix();
  }

  void drawRotatingDots(float speed, float radius, float t) {
    float fr = frameRate;
    float rotation = (TWO_PI*speed*t)/fr;

    pushMatrix();
    //center axis on screen
    translate(width/2,height/2);
    rotate(rotation);
    noStroke();
    fill(255,0,0);
    ellipse(radius,radius,10,10);
    popMatrix();
    
  }  
  
  void drawCircles() { 
    
    // draw rotating circles
    float rotationSpeed = 3;  // rotations per second
    float t = frameCount;     // frame counter
    float fr = frameRate;     // frames per second
    
    float rotation = (TWO_PI*rotationSpeed*t)/fr;

    pushMatrix();
    //center axis on screen
    translate(width/2,height/2);
    rotate(rotation);
    noStroke();
    fill(255,0,0);
    ellipse(height/8,width/8,10,10);
    ellipse(width/16,height/16,10,10);  
    popMatrix();
  }
}


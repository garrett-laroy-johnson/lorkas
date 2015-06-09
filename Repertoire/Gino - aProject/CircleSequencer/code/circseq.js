autowatch = 1;



/*----- variables --------*/
//maximum toggles
var maxTog = 16;

//current number of toggles
var numToggles = 0;

//toggle position paramaters
var toggleInset = 90;
var toggleRadius = 90;
var toggleSize = 30;


//toggle state array
var toggleStates = new Array();
for (var i = 0; i < maxTog; i++) {
    toggleStates[i] = 0;
}

//toggle appearence params
var onColor = [0.4, 0.8, 1.0, 1.0];
var offColor = [1.0, 1.0, 1.0, 1.0];
var checkedColor = [1.0 , 0.5, 0 , 1.0];


//my funnel
var myFunnel = 0;
/*----- functions --------*/

function create(t) {
    //Keeps t between 0 and maxTog
    if (t < 0) t = 0;
    if (t > maxTog) t = maxTog;

    numToggles = t;

    var xpos = 0;
    var ypos = 0;

    //Delete old toggles
    for (var i = 0; i < maxTog; i++) {
        var oldToggle = this.patcher.getnamed("toggle" + i);
        this.patcher.remove(oldToggle);
    }

    //delete old funnel
    if (myFunnel && myFunnel.valid)
        this.patcher.remove(myFunnel);
		var oldFunnel = this.patcher.getnamed("myFunnel0");
		this.patcher.remove(oldFunnel);

    //make new funnel
    myFunnel = this.patcher.newdefault( 283. , 346., "funnel", numToggles);
	myFunnel.varname = "myFunnel0";
    this.patcher.hiddenconnect(myFunnel, 0, this.box, 0);


    //Create toggles
    for (var i = 0; i < numToggles; i++) {
        xpos = toggleInset + toggleRadius;
        xpos = xpos + toggleRadius * Math.sin((i / numToggles) * Math.PI * 2);
        ypos = toggleInset + toggleRadius;
        ypos = ypos + toggleRadius * Math.sin((i / numToggles) * Math.PI * 2 - Math.PI / 2);

        //create one toggle (newobject ( "name of object" , xpos, ypos, size , 0)
        var newToggle = this.patcher.newobject("toggle", xpos, ypos, toggleSize, 0);
        newToggle.varname = "toggle" + i;

        //conect to funnel
        this.patcher.hiddenconnect(newToggle, 0, myFunnel, i);
        
        toggleStates[i] = 0;

		//add to presentation
		newToggle.presentation(1);
		
		//set border color
		newToggle.bordercolor ( 0 );
		
		//set check color
		newToggle.checkedcolor (checkedColor);
    }
}

function list(a) {
    var index = arguments[0];
    var value = arguments[1];

    toggleStates[index] = value;
}

function beat (b) {
    var modb = b % numToggles;
    for (var i = 0; i < numToggles; i++) {
        var oldToggle = this.patcher.getnamed("toggle" + i);
        oldToggle.message("bgcolor", offColor);
    }
    var onToggle = this.patcher.getnamed("toggle" + modb);
    onToggle.message("bgcolor", onColor);
    
    if ( toggleStates[modb] != 0 )
        outlet ( 0 , "bang" );
}

/***  InChuck Visualization
 * 
 *    Stephen David Beck
 *
 * built using the oscP5plug methodology
 * oscP5 website at http://www.sojamo.de/oscP5
 *
 */

import oscP5.*;
import netP5.*;

// OSC related objects
OscP5 	      oscP5;
NetAddress    myRemoteLocation;

// InChuckViz specific objects
Axis	      myAxis;
InChuckViz[]  myInChuck = new InChuckViz[20];

void setup() {

  // setup drawing region
  size(screen.width,screen.height);
  frameRate(15);
  background(0);

  // start oscP5, listening for incoming messages at port 7745
  oscP5 = new OscP5(this,7745);
  myRemoteLocation = new NetAddress("127.0.0.1",7745);

  // establish command responses from incoming OSC messages
  oscP5.plug(this,"noteOn","/inChuck/play");
  oscP5.plug(this,"noteOff","/inChuck/play/noteOff");
  oscP5.plug(this,"test","/test");

  myAxis = new Axis();
  myInChuck[0] = new InChuckRain075();
  myInChuck[1] = new InChuckRain15();
  myInChuck[2] = new InChuckRain15();
  myInChuck[3] = new InChuckRain05();
  myInChuck[4] = new InChuckRain075();
  myInChuck[5] = new InChuckOrbit();
  myInChuck[6] = new InChuckOrbitCC();
  myInChuck[7] = new InChuckRain075();
  myInChuck[8] = new InChuckRainUP05();
  myInChuck[9] = new InChuckRain05();
  myInChuck[10] = new InChuckOrbit();
  /// need to add different viz objects
  myInChuck[11] = new InChuckRain15();
  myInChuck[12] = new InChuckRainUP15();
  myInChuck[13] = new InChuckOrbit();
  myInChuck[14] = new InChuckOrbitCC();
  myInChuck[15] = new InChuckOrbit();
  myInChuck[16] = new InChuckRain55();
  myInChuck[17] = new InChuckRain55();
  myInChuck[18] = new InChuckOrbitCC();
  myInChuck[19] = new InChuckOrbit();
}

public void noteOn(int file, int pitch, float gain) {
  myInChuck[file].drawNote(pitch, gain);
}

public void noteOff(int pitch, float gain) {
}

public void test(int theA, int theB) {
}


void draw() {

  // draw a black frame with 10% alpha - creates fade out
  noStroke();
  fill(0, 10); 
  rect(0, 0, width, height); 
  
  //  myAxis.drawAxis();
  //  myAxis.drawRotatingDots(0.5, 80.0, frameCount);
  //  myAxis.drawRotatingDots(-0.7, height/4, frameCount);
  //  myAxis.drawRotatingDots(25, height/3, frameCount);
}


/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage theOscMessage) {
  /* with theOscMessage.isPlugged() you check if the osc message has already been
   * forwarded to a plugged method. if theOscMessage.isPlugged()==true, it has already 
   * been forwared to another method in your sketch. theOscMessage.isPlugged() can 
   * be used for double posting but is not required.
   */
  if(theOscMessage.isPlugged()==false) {
    /* print the address pattern and the typetag of the received OscMessage */
    // println("### received an osc message.");
    // println("### addrpattern\t"+theOscMessage.addrPattern());
    // println("### typetag\t"+theOscMessage.typetag());
  }
}


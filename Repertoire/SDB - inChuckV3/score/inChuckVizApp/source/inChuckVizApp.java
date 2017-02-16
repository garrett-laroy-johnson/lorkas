import processing.core.*; 
import processing.xml.*; 

import oscP5.*; 
import netP5.*; 

import java.applet.*; 
import java.awt.Dimension; 
import java.awt.Frame; 
import java.awt.event.MouseEvent; 
import java.awt.event.KeyEvent; 
import java.awt.event.FocusEvent; 
import java.awt.Image; 
import java.io.*; 
import java.net.*; 
import java.text.*; 
import java.util.*; 
import java.util.zip.*; 
import java.util.regex.*; 

public class inChuckVizApp extends PApplet {

/***  InChuck Visualization
 * 
 *    Stephen David Beck
 *
 * built using the oscP5plug methodology
 * oscP5 website at http://www.sojamo.de/oscP5
 *
 */




// OSC related objects
OscP5 	      oscP5;
NetAddress    myRemoteLocation;

// InChuckViz specific objects
Axis	      myAxis;
InChuckViz[]  myInChuck = new InChuckViz[20];

public void setup() {

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


public void draw() {

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
public void oscEvent(OscMessage theOscMessage) {
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

class Axis {

  public void drawAxis() {

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

  public void drawRotatingDots(float speed, float radius, float t) {
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
  
  public void drawCircles() { 
    
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

public class InChuckViz {

  int      num_colors = 128;
  int[]  myColors = new int[num_colors];

  public InChuckViz() {
    initColors();
  }

  public void initColors() {
    for (int i = 0; i < num_colors; i++) {
      int r = PApplet.parseInt(random(num_colors));
      int b = PApplet.parseInt(random(num_colors));
      int g = PApplet.parseInt(random(num_colors));

      // color c = color(r,g,b);
      colorMode(RGB,num_colors);
      myColors[i] = color(r,g,b);
    }
  }

  public void drawNote(int pitch, float gain) {
  }
}

class InChuckOrbit extends InChuckViz {

  public void drawNote(int pitch, float gain) {
    float scale_factor = 1.0f;

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();
    float speed  = gain/50;
    float rotation = (TWO_PI*frameCount/15)/fr;
    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(rotation);
    translate(w-((p/60)*w), h-((p/60)*h));
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckOrbitCC extends InChuckViz {

  public void drawNote(int pitch, float gain) {
    float scale_factor = 1.0f;

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();
    float speed  = gain/50;
    float rotation = -1*(TWO_PI*frameCount/15)/fr;
    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(rotation);
    translate(w-((p/60)*w), h-((p/60)*h));
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}


class InChuckRain15 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 1.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckRain05 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 0.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/1.5f;
    float h = height/1.5f;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckRain075 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 0.75f;

  public void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}


class InChuckRain55 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 5.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/(scale_factor*0.5f);
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.15f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckRainUP15 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 1.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(PI);
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckRainUP05 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 0.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/2;
    float h = height/2;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(PI);
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}


class InChuckRainLR15 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 1.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(-PI/2);
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

class InChuckRainLR05 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 0.5f;

  public void drawNote(int pitch, float gain) {

    float w = width/1.5f;
    float h = height/1.5f;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05f);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = PApplet.parseFloat(pitch);

    pushMatrix();
    translate(width/2,height/2); // center axis on screen
    rotate(-PI/2);
    translate(-(w-((p/60)*w)), falling_pos);
    noStroke();
    fill(myColors[pitch]);
    ellipse(0, 0, gain*(100*scale_factor), gain*(100*scale_factor));
    popMatrix();
  }
}

  static public void main(String args[]) {
    PApplet.main(new String[] { "--present", "--bgcolor=#666666", "--hide-stop", "inChuckVizApp" });
  }
}

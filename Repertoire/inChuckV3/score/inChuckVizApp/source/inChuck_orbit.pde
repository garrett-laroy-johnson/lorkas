class InChuckOrbit extends InChuckViz {

  void drawNote(int pitch, float gain) {
    float scale_factor = 1.0;

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();
    float speed  = gain/50;
    float rotation = (TWO_PI*frameCount/15)/fr;
    float p = float(pitch);

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

  void drawNote(int pitch, float gain) {
    float scale_factor = 1.0;

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();
    float speed  = gain/50;
    float rotation = -1*(TWO_PI*frameCount/15)/fr;
    float p = float(pitch);

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



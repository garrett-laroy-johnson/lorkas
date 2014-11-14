class InChuckRain15 extends InChuckViz {

  float falling_pos  = -height/2;
  float scale_factor = 1.5;

  void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 0.5;

  void drawNote(int pitch, float gain) {

    float w = width/1.5;
    float h = height/1.5;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 0.75;

  void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 5.5;

  void drawNote(int pitch, float gain) {

    float w = width/(scale_factor*0.5);
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.15);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 1.5;

  void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 0.5;

  void drawNote(int pitch, float gain) {

    float w = width/2;
    float h = height/2;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 1.5;

  void drawNote(int pitch, float gain) {

    float w = width/scale_factor;
    float h = height/scale_factor;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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
  float scale_factor = 0.5;

  void drawNote(int pitch, float gain) {

    float w = width/1.5;
    float h = height/1.5;

    float fr = frameRate;
    float t  = millis();

    falling_pos += (gain*height*0.05);
    if(falling_pos > height/2) falling_pos = -height/2;

    float p = float(pitch);

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


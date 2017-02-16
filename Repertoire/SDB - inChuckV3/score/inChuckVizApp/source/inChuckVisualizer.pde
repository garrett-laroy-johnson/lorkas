public class InChuckViz {

  int      num_colors = 128;
  color[]  myColors = new color[num_colors];

  public InChuckViz() {
    initColors();
  }

  void initColors() {
    for (int i = 0; i < num_colors; i++) {
      int r = int(random(num_colors));
      int b = int(random(num_colors));
      int g = int(random(num_colors));

      // color c = color(r,g,b);
      colorMode(RGB,num_colors);
      myColors[i] = color(r,g,b);
    }
  }

  void drawNote(int pitch, float gain) {
  }
}


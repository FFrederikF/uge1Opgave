class Firkant {
  // klassens attributter/ tilstand
  //x og y vaerdier paa figurer
  float x, y;
  //farve vaerdier
  float r,g,b;
  
  //konstroktøren
  Firkant() {
      this.x = random(600);
      this.y = random(400);
      this.r = random(0,256);
      this.g = random(0,256);
      this.b = random(0,256);

  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  
  
  // tegn firkant på canvas
  void drawFirkant() {
    fill(r,g,b);
    square(x, y, 100);
    fill(0,0,0);
  }
  // tegn cirkel på canvas
  void drawCirkel() {
    fill(r,g,b);
    circle(x, y, 100);
    fill(0,0,0);
  }
}

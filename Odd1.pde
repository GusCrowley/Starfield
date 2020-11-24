class Odd1 extends Star {
  Odd1() {
    myX= myY= 300;
    myAngle= Math.random()*2*Math.PI;
    mySpeed= Math.random()*2;
    myColor= color(0, 0, 0);
  }
  void show() {
    stroke (0);
    fill (myColor);
    ellipse (mouseX, mouseY, 25, 25);
  }
}

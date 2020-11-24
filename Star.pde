class Star {
  int myX, myY;
  double mySpeed, myAngle;
  color myColor;
  Star() {
    myX= myY= 300;
    myAngle= Math.random()*2*Math.PI;
    mySpeed= Math.random()*25;
    myColor= color((int)(Math.random()*257), (int)(Math.random()*257), (int)(Math.random()*257));
  }
  void show() {
    stroke (0);
    fill (myColor);
    ellipse (myX, myY, 5, 5);
  }
  void move() {
  myX+= Math.cos(myAngle)*mySpeed;
  myY+= Math.sin(myAngle)*mySpeed;
  }
}

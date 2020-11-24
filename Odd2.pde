class Odd2 extends Star {
  Odd2() {
    myX= myY= 300;
    myAngle= Math.random()*2*Math.PI;
    mySpeed= Math.random()*9;
    myColor= color(0, 0, 0);
  }
  void show() {
    stroke (0);
    fill (myColor);
    ellipse (myX, myY, 5, 5);
  }
  void move() {
    myX+= Math.cos(myAngle)*mySpeed;
    myY+= Math.sin(myAngle)*mySpeed;
    if (myX>=width) {
      myAngle= Math.random()*2*Math.PI;
    }
    if (myX<=0) {
      myAngle= Math.random()*2*Math.PI;
    }
    if (myY>=height) {
      myAngle= Math.random()*2*Math.PI;
    }
    if (myY<=0) {
      myAngle= Math.random()*2*Math.PI;
    }
  }
}

class Star {
  int myX, myY;
  double mySpeed, myAngle;
  color myColor;
  Star() {
    myX= width/2;
    myY= height/2;
    myAngle= Math.random()*2*Math.PI;
    mySpeed= Math.random()*10;
    myColor= color((int)(Math.random()*257), (int)(Math.random()*257), (int)(Math.random()*257));
  }
  void show() {
    stroke (0);
    fill (myColor);
    ellipse (myX, myY, 2, 2);
  }
  void move() {
    myX+= Math.cos(myAngle)*mySpeed;
    myY+= Math.sin(myAngle)*mySpeed;
    if (myX>=width || myX<=0) {
      myX= width/2;
      myY= height/2;
    }
    if (myY>=height || myY<=0) {
      myX= width/2;
      myY= height/2;
    }
  }
}

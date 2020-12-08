class DarkStar extends Star {
  DarkStar() {
    myX= myY= 300;
    myAngle= Math.random()*2*Math.PI;
    mySpeed= Math.random()*9;
    myColor= color(0, 0, 0);
  }
  void move() {
    myX+= Math.cos(myAngle)*mySpeed;
    myY+= Math.sin(myAngle)*mySpeed;
    if (myX>=width || myX<=0) {
      myAngle= Math.random()*2*Math.PI;
    }
    if (myY>=height || myY<=0) {
      myAngle= Math.random()*2*Math.PI;
    }
  }
}

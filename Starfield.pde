Star[] starfield= new Star[300];
void setup() {
  background (0, 0, 0);
  size (600, 600);
  for (int i= 0; i<starfield.length; i++) {
    starfield[i]= new Star();
    starfield[starfield.length-1]= new DarkStar();
    starfield[starfield.length-2]= new DarkStar();
    starfield[starfield.length-3]= new DarkStar();
    starfield[starfield.length-4]= new DarkStar();
    starfield[starfield.length-5]= new DarkStar();
  }
}
void draw() {
  for (int i= 0; i<starfield.length; i++) {
    starfield[i].move();
    starfield[i].show();
  }
}

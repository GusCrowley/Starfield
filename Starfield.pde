Star[] Starfield= new Star[1000];
void setup() {
  background (0,0,0);
  size (600, 600);
  for (int i= 0; i<Starfield.length; i++) {
    Starfield[i]= new Star();
    Starfield[Starfield.length-1]= new Odd2();
    Starfield[Starfield.length-2]= new Odd2();
    Starfield[Starfield.length-3]= new Odd2();
    Starfield[Starfield.length-4]= new Odd2();
    Starfield[Starfield.length-5]= new Odd2();
  }
}
void draw() {
  for (int i= 0; i<Starfield.length; i++) {
    Starfield[i].move();
    Starfield[i].show();
  }
}

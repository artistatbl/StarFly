Star[] stars = new Star[1000];

float speed;

void setup() {
  size(900, 900);
  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
  }
}

void draw() {
  speed =  map(mouseX, 5, height, 10, 30);
  background(0); 
  translate(width/2, height/2);
  for (int i= 0; i < stars.length; i++) {
    stars[i].update();
    stars[i].show();
  }
}

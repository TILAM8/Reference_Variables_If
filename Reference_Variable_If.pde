// add your Reference_Variable_If code here
float x =10;
float y =5;


void setup() {
  size(500, 400);
}

void draw() {
  background(255);
  fill(255, 0, 0);
  ellipse(x, 200, 80, 80);
  x=x +y;
  if (x >500){
    y=-5;
  }
  if (x < 0){
    y= 5;
  }
}


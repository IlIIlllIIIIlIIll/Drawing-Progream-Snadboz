//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;

void setup() {
  size (500, 600); //fullScreen(), dispayWidth, displayHeight
  population();
  drawingSurfaceX = width*0;
  drawingSurfaceY = height*0;
  drawingSurfaceWidth = width;
  drawingSurfaceHeight = height;
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End setup()

void draw() {
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed()

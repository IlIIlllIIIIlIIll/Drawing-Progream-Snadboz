//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight, drawingDiameter;
Boolean draw=false;

void setup() {
  size (500, 600); //fullScreen(), dispayWidth, displayHeight
  population();
  drawingDiameter = width*1/100; //Needed for ellipses
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End setup()

void draw() {
  if ( draw == true )
  {
    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter); //This code-line is for line vs. circle
  }//End line draw
}//End draw()

void mousePressed() {
  if ( mouseX>drawingSurfaceX && mouseX<drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceY+drawingSurfaceHeight )
  {
    if (draw == false)
    {
      draw = true;
    } else {
      draw = false;
    }//End draw boolean
  }//End line draw
}//End mousePressed()

void keyPressed() {
}//End keyPressed()

//Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
Boolean draw=false;

void setup() {
  size (500, 600); //fullScreen(), dispayWidth, displayHeight
  population();
  drawingSurfaceX = width*0;
  drawingSurfaceY = height*0;
  drawingSurfaceWidth = width*3/4;
  drawingSurfaceHeight = height*4/5;
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}//End setup()

void draw() {
  if ( draw == true )
  {
    line(mouseX, mouseY, pmouseX, pmouseY);
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

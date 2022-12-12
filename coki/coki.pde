
//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean start=false, noNowReallyStart=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() {
  size(600, 400);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm from Hello World
  //display();
  appWidth = width;
  appHeight = height;
  largerDimension = 0; //From Display Algorithm
  smallerDimension = 0; //From Display Algorithm
  
}//End setup
//
void draw() {
 riechtangles();
 Riechcommskirat();
  {
    //Hover Over Feature
    println("X-value", quitButtonX, mouseX ,quitButtonX+quitButtonWidth );
    println("Y-value", quitButtonY, mouseY ,quitButtonY+quitButtonHeight );    
  }
  if(quitButtonY>quitButtonX);
  print("test");
  if ( key==' ' && start==true) noNowReallyStart = true;
  //
  //Prototype Key Board Quit Button OR Shortcut
  if ( key=='Q' || key=='q') exit() ;
  if ( key==CODED && keyCode == ESC ) exit();
  //
  
 //Text

}
void mousePressed() {
{
  //
  //OS Level Start Button
  start = true;
  println("To Start, Press the Space Bar");
  //
  //Quit Button: Logical Rectangle, see println in draw()
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  //
} //End mousePressed
// 
}//End mousePressed
//
//End MAIN Program

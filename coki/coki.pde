
//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean start=false, Phase2=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
PImage img;
//

//
void setup() {
  size(1200, 800);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm from Hello World
  appWidth = width;
  appHeight = height;
  display();
  largerDimension = 0; //From Display Algorithm
  smallerDimension = 0; //From Display Algorithm



}//End setup
//
void draw() {
  if(start == true){
    img = loadImage("../Images/Drougs.jpg");
  image(img, 0,0,appWidth/3, appHeight/3);
  }

if(start==false){
 println("hi, please read the instructions and to start click the start button.");
background(234, 221, 202);
}
 riechtangles();
 Riechcommskirat();
 

  }
void mousePressed() {
{
 Phase2();
if(mouseX==appWidth*1/3 && mouseY==appHeight*1/3 && start==false);
println("Welcome to the cooking place");
start=true;
if (mouseButton==RIGHT){
start=false;
println("System reset");
};
} //End mousePressed
// 
}//End mousePressed
//
//End MAIN Program


//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean start=false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
PImage img;
//
void setup() {
  size(1200, 800);
  //fullScreen(); //displayWidth, displayHeight
  //Display Algorithm from Hello World
  //display();
  appWidth = width;
  appHeight = height;
  largerDimension = 0; //From Display Algorithm
  smallerDimension = 0; //From Display Algorithm
   if(start==true);
img = loadImage("../Images/Drougs.jpg");
  
}//End setup
//
void draw() {
  if(start == true){
  image(img, 0,0,appWidth/3, appHeight/3);
  }

 riechtangles();
 Riechcommskirat();
     //Hover Over Feature
  }


 //Text


void mousePressed() {
{
 
if(mouseX==appWidth*1/3 && mouseY==appHeight*1/3 && start==false);
println("Welcome to the cooking place");
start=true;

} //End mousePressed
// 
}//End mousePressed
//
//End MAIN Program

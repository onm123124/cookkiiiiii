//Global Variables
int appWidth, appHeight, largerDimension, smallerDimension;
Boolean start=false, Phase2=false, Phase3=false, Phase4=false, Phase5=false, Phase6=false, Phase7=false;
Boolean Daymode = false, Nightmode = false;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
PImage img,img2,img3,img4,img5, img6;

//

//
void setup() {
  size(1200,800);
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
  text("Welcome to the cooking place",appWidth/2, appHeight/2);
  }
Modes();
Phase3();
Phase4();
Phase5();
Phase6();
Phase7();
if(start==false){
 println("hi, please read the instructions and to start click the start button.");
background(234, 221, 202);
}
 riechtangles();
 Riechcommskirat();
 
};

//End draw
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
}
void keyPressed() {
  

}//End keypressed
//
//End MAIN Program

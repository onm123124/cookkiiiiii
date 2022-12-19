int TextX1, TextTY1 , TextX2, TextTY2;
int reset = 255;
//text
void Riechcommskirat() {
TextX1=appWidth*13/30; 
TextTY1 =appHeight*15/30;
//
TextX2=appWidth*23/30;
TextTY2=appHeight*15/30;
//text type
textSize(30);
fill(255, 129, 78);
text("Start(left click)", TextX1, TextTY1 );
fill(reset);
//

textSize(30);
fill(255, 129, 78);
text("Reset(Right click)", TextX2, TextTY2 );
fill(reset);

//phase2
if (Phase2 == true) {
textSize(20);
fill(255, 129, 78);
text("Welcome to the cooking place", appWidth/2.5, appHeight/7 );
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press P to continue", appWidth/2.5, appHeight/5.7 );
fill(reset);


textSize(20);
fill(255, 129, 78);
text("Press N for Nightmode", appWidth/2.5, appHeight/4.7);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press D for Daymode", appWidth/2.5, appHeight/4 );
fill(reset);


textSize(20);
fill(255, 129, 78);
text("Press ESC to quit.", appWidth/2.5, appHeight/3.5);
fill(reset);
  
  
  
textSize(20);
fill(255, 129, 78);
text("READ THE INSTRUCTIONS DOCUMENT", appWidth/2.8, appHeight/9);
fill(reset);
}
//Phase3
if(Phase3==true){
textSize(20);
fill(255,255,255);
text("First our expert cook makes", appWidth/30, appHeight/2);
fill(reset);

textSize(20);
fill(255,255,255);
text("the white powder", appWidth/30, appHeight/1.9);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press C to continue", appWidth/30, appHeight/1.8);
fill(reset);
}
//Phase4
if(Phase4==true){
textSize(20);
fill(255, 255, 255);
text("Then our expert transporters transport it", appWidth/300, appHeight/1.4);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press B to continue", appWidth/30, appHeight/1.2);
fill(reset);
}
//Phase5
if(Phase5==true){
textSize(20);
fill(255,255,255);
text("Then our white powder is mixed in with", appWidth/3, appHeight/1.3);
fill(reset);

textSize(20);
fill(255,255,255);
text("our delicious chicken", appWidth/3, appHeight/1.2);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press i to continue", appWidth/3, appHeight/1.1);
fill(reset);
}
if(Phase6==true){
textSize(20);
fill(255, 255, 255);
text("Our customers love it!", appWidth/1.4, appHeight/1.1);
fill(reset);

textSize(20);
fill(255, 129, 78);
text("Press F  to continue", appWidth/1.4, appHeight/1.01);
fill(reset);
};
if(start==true){
textSize(20);
fill(255, 255, 255);
text("The story of the secret", appWidth/12, appHeight/5);
fill(reset);

textSize(20);
fill(255, 255, 255);
text("ingredient called white powder", appWidth/12, appHeight/4);
fill(reset);
}
  if(appWidth<appHeight){
textSize(40);
fill(255, 255, 255);
text("TURN THE PHONE", appWidth/3, appHeight/3);
fill(reset);
}
}

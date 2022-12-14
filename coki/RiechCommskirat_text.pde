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
text("Start(click)", TextX1, TextTY1 );
fill(reset);
//

textSize(30);
fill(255, 129, 78);
text("Reset(Right click)", TextX2, TextTY2 );
fill(reset);

//
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
};

};

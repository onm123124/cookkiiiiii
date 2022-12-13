int TextX1, TextTY1 , TextX2, TextTY2;
int reset = 255;
//text
void Riechcommskirat() {
TextX1=appWidth*13/30; 
TextTY1 =appHeight*15/30;
//
TextX2=appWidth*25/30;
TextTY2=appHeight*15/30;
//text type
textSize(30);
fill(255, 129, 78);
text("Start", TextX1, TextTY1 );
fill(reset);
//

textSize(30);
fill(255, 129, 78);
text("Reset", TextX2, TextTY2 );
fill(reset);
};

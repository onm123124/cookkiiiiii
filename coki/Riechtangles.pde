//Riechtangles
int Riech1Width, Riech1Height, Riech1X, Riech1Y;
float LineX1, LineX2, LineY1, LineY2;
float Line2X1, Line2X2, Line2Y1, Line2Y2;

void riechtangles(){
rect( Riech1X, Riech1Y, Riech1Width, Riech1Height);
line(LineX1, 0, LineX1, appHeight);
line(LineX2, 0, LineX2, appHeight);
line(0, LineY1, appWidth, LineY1);
line(0, LineY2, appWidth, LineY2);
//Riechs
Riech1Width = appWidth*1/3;
Riech1Height = appHeight*1/3;
Riech1X = appWidth*1/3;
Riech1Y = appHeight*1/3;
//lines
LineX1 = appWidth*1/3;
LineX2 = appWidth*2/3;
LineY1 = appHeight*1/3;
LineY2 = appHeight*2/3;
//
}

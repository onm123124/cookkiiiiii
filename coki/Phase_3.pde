void Phase3 () {
if (key=='P'||key=='p') {
Phase3=true;
}
if (mouseButton == RIGHT){
Phase3=false;
}
if(Phase2==false){
Phase3=false;
};
if(Phase3==true){
img2=loadImage("../Images/Phase3.jpg");
image(img2,0,267,appWidth/3, appHeight/3);
//text in Riechcommoskirat text
}
}

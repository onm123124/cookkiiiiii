void Phase4(){
if(key=='C'||key=='c'){
Phase4=true;
};

if(mouseButton==RIGHT){
Phase4=false;
};
if(start==false){
Phase4=false;
};
if(Phase3==false){
Phase4=false;
};
if(Phase4==true){
img3=loadImage("../Images/Phase4.jpg");
image(img3,0,534,appWidth/3, appHeight/3);
}
};

//text in Riechcommoskirat text

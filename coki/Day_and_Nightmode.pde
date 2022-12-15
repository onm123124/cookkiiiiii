void Modes() {
if(key == 'N'||key =='n') {
Nightmode=true;
Daymode=false;
}
//
if(key == 'D'||key =='d') {
Nightmode=false;
Daymode=true;
}
if(Nightmode==true){
background(0,0,0);
}
if(Daymode==true){
  background(255,255,255);
}
if(start==false){
Daymode=false;
Nightmode=false;
};

};

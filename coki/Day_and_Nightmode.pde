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
  tint(0,0,0);
}
if(Daymode==true){
  tint(255,255,255);
}
if(start==false){
Daymode=false;
Nightmode=false;
};

};

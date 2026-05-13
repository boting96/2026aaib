//week12-1 好玩的地鼠 (有圖片
//File-Preference字型變大
PImage img;//圖片的變數
//先把老師給你[桌面]gopher.png拉到程式
void setup(){
  size(300, 300);//視窗大小
  img = loadImage("gopher.png");//讀入圖檔
}
float a = 0;
void draw(){
  a+= 0.03;
  background(128);
  //float x = 100 + 50*cos(a) y = 100 +50*sin 
  float x = 100 + 0*cos(a), y = 250 + 50*sin(a);
  image(img, x, y, 100, 100);
  //image(img, 0, 0, 100, 100);
  
}

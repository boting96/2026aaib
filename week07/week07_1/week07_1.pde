//week07-1好玩的程式設計 黑白棋
//File-Preference 設大字型
size(620, 620);//視窗大小600+20
background(245, 246, 142);
for(int i=0; i<10; i++){
  for(int j=0; j<10; j++){
    int x = 10 + j * 60, y = 10 + i * 60;
    fill(245, 216, 142);
    strokeWeight(2);
    rect(x, y, 60, 60);
  }
}

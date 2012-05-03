void setup(){
  size(800,800);
  smooth();
}

  color _red = #E30909;
  color _green = #02D111;
  color _blue = #0020BC;
  color _yellow = #F5FA00;
  color _black = #000000;
  color _white = #FFFFFF;
  int _w = 800;
  int _h = 800;
  int _box = 400;
  

void draw(){
  //Base colors
  drawBox(0,0,_box,_box,_green);
  drawBox(_box,0,_box,_box,_red);
  drawBox(_box,_box,_box,_box,_blue);
  drawBox(0,_box ,_box,_box,_yellow);
  
  //Outer circle
  stroke(_black);//#FFFFFF White looks cool but we need some masking to show the border..
  strokeWeight(300);
  fill(0,0);
  ellipse(_w/2,_h/2, _w+270, _h+270);
  
  //Window pane
  stroke(0);
  strokeWeight(15);
  line(_w/2, 0, _w / 2, _h);
  line(0, _h/2, _w, _h/2); 
  
  //Inner circle
  stroke(0);
  strokeWeight(10);
  fill(_white);
  ellipse(_w / 2, _h / 2, _w / 2, _h/2);
  
  //Inner dots
  stroke(0);
  strokeWeight(4);
  int m = 20;
  
  fill(_yellow);
  ellipse(_w / 2 - 75, _h / 2 + m, 30, 30);
  
  fill(_red);
  ellipse(_w / 2, _h / 2 + m, 30, 30);
  
  fill(_blue);
  ellipse(_w / 2 + 75, _h / 2 + m, 30, 30);
  
  
  //label
  smooth();
  fill(_black);
  text("SIMON", _w / 2 - 20, _h / 2 - 50);
  
  
}


void drawBox(int x, int y, int w, int h, color c){
  stroke(0,0);
  strokeWeight(0);
  rectMode(CORNER);
  fill(c);
  rect(x, y, w, h);
}


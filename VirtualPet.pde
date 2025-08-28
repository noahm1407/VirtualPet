void setup(){
//size and background
background(44,67,196);
size(500,500);
}

void draw(){
//body
stroke(0,0,0);
fill(185,86,36);
ellipse(250,240,135,195);
fill(175,141,46);
ellipse(250,250,110,200);

//branch
fill(147,111,43);
rect(0,360,500,20);
quad(25,0,100,500,125,500,50,0);

//head
fill(185,86,36);
ellipse(250,175,110,100);

//eyebrows
fill(116,64,37);
quad(180,125,230,150,240,150,200,125);
quad(300,125,260,150,270,150,320,125);

//nose
fill(175,141,46);
triangle(240,190,250,210,260,190);

//feet
fill(82,38,15);
ellipse(225,350,15,30);
ellipse(235,350,15,30);
ellipse(260,350,15,30);
ellipse(270,350,15,30);

//eyes
fill(255,255,255);
ellipse(227,170,35,35);
ellipse(273,170,35,35);
fill(0,0,0);
ellipse(270,170,20,20);
ellipse(225,170,20,20);
fill(255,255,255);
noStroke();
ellipse(277,170,10,10);
ellipse(232,170,10,10);

//moon
fill(255,255,255);
ellipse(425,60,50,50);

}



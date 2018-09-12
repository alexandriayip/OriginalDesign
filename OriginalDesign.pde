void setup()
{
  size(600,400);
}

void draw (){
  iceCream();
  cone();
  chocChips();
  cherry();
}

void cherry(){
  fill(#E80E0E);
  ellipse(300,48,20,20);
  noFill();
  beginShape();
curveVertex(300,10);
curveVertex(300,10);
curveVertex(305,20);
curveVertex(285,35);
curveVertex(300,40);
curveVertex(300,40);
endShape();

 }

  
void chocChips(){
  triangle(260,190,267,177,273,175);
  triangle(260+10,190+10,267+10,177+10,273+10,175+15);
  triangle(295,190+5,277+5,199,285+5,188);
  triangle(300,170,310,177,315,175);
  triangle(305,188,315,197,320,185);
  triangle(325,182,328,190,335,180);
}

void iceCream(){
  fill(#FCF8F5);
  ellipse(300,100,95,90);
  fill(#F0AED9);
  ellipse(300,155,95,90);
  fill(#AEF0B9);
  ellipse(300,200,95,80);
}

void cone(){
  fill(#865A37);
  triangle(250,200,350,200,300,400);
}
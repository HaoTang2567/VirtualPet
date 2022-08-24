void setup(){
  size(400,400);
}
void draw(){
  //body
  fill(0,100,50);
  arc(200, 200, 90, 90, PI, PI+PI);
  //tail
  fill(0,130,75);
  triangle(245,190,245,198,270,195);
  //legs
  rect(162,199,7,15);
  rect(182,199,7,15);
  rect(212,199,7,15);
  rect(232,199,7,15);
  //head
  triangle(160,175,155,198,115,195);
  //horn
  triangle(152,178,141,183,143,164);
  System.out.println(mouseX);
  System.out.println(mouseY);
  //eyes
  ellipse(151,185,2,2);
  line(151,193,134,192);
}

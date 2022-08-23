void setup(){
  size(400,400);
}
void draw(){
  //shell
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
  triangle(160,175,155,198,130,195);
} 

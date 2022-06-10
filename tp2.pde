// https://youtu.be/p1ePAJq646M //
// Nicolas Marchena //    // legajo 91568/0 //

color rojo = color (255,0,0);
int i=0;

void setup (){
size (700,700);
rectMode (RADIUS);
noStroke();
}
void draw (){
translate (width/2, height/2);
background (random (0.255), random (0.255), random (0,255));
for (i=0; i <40; i++){
rotate (map (mouseX,0,width, PI/2, PI/80));
translate (0, map (mouseY, 0, height, 0, 10));
if (i%2 == 0) fill (rojo);
else
fill (random (0.255), random (0.255), random (0,255));
float centro = (width/3)- i*6.8;
rect (0,0, centro, centro);
}
if (keyPressed){
if (key == 'n' || key == 'N');
i=0;
mouseX = 0;
mouseY = 0;}
}

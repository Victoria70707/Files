//Victoria Mujica Oct 14,26

//Species name: wolture
//Has a horn on it's head, wings, sharp claws, head like a wolf

PImage wolf = loadImage("wolf.png");
PImage wolf1 = loadImage("wolf1.png");
PImage wolf2 = loadImage("wolf2.png");
PImage vulture = loadImage("vulture.png");
PImage swordfish = loadImage("swordfish.png");
PImage bear = loadImage("bear.png");

size(1200,700);
translate(400,350);
imageMode(CENTER);
background(#ffffff);

//horn
image(swordfish,-50,-70,swordfish.width/2,swordfish.height/2);

//head
rotate(TAU/-4);
image(vulture,50,0,vulture.width/4,vulture.height/4);
image(wolf2,0,-30,wolf2.width/2,wolf2.height/2);
image(wolf1,30,-50,wolf1.width*2,wolf1.height*2);
image(wolf,100,30,wolf.width/1.5,wolf.height/1.5);

//body
image(vulture,50,250,vulture.width/4,vulture.height/4);
image(bear,50,220,bear.width,bear.height);

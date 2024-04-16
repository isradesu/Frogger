PImage sapo, carro1, carro2, carro3, carro4, carro5, carro6, lilypad, spider;
float sapoX = 342.5;
float sapoY = 510;
float carrosX[] = new float[3];
float carrosXB[] = new float[2];
float carrosXC[] = new float[4];
float carrosXD[] = new float [2];
float carrosXE[] = new float [2];
float carrosXF[] = new float [3];

float propsRio1[] = new float[3];
float propsRio2[] = new float[3];
float propsRio3[] = new float[3];
float propsRio4[] = new float[3];
float propsRio5[] = new float[3];
float propsRio6[] = new float[3];
float propsRio7[] = new float[3];
float propsRio8[] = new float[3];

float powerUpsX[] = new float[4];

int incremento = 1;
int cont = 120;
int cont2 = 60;


int vidas = 5;

final int SAPO_NORMAL = 0;
final int SAPO_INVENCIVEL = 1;

int estadoSapo = SAPO_NORMAL;

final int MAPA_NORMAL = 2;
final int MAPA_RAPIDO = 3;

int estadoMapa = MAPA_NORMAL;




void setup() {
  size(700, 600);
  noStroke();
  textAlign(TOP, RIGHT);
  carrosX[0] = 242.5;
  carrosX[1] = 465.3;
  carrosX[2] = 698.8;
  
  carrosXB[0] = width/4;
  carrosXB[1] = 3*width/4;
  
  carrosXC[0] = 0;
  carrosXC[1] = width/4;
  carrosXC[2] = 2*width/4;
  carrosXC[3] = 3*width/4;
  
  carrosXD[0] = width/4;
  carrosXD[1] = 3*width/4;
  
  carrosXE[0] = width/3;
  carrosXE[1] = width;
  
  carrosXF[0] = 0;
  carrosXF[1] = 2*width/5;
  carrosXF[2] = 4*width/5;
  
  propsRio1[0] = 410;
  propsRio1[1] = propsRio1[0] + 60;
  propsRio1[2] = propsRio1[0] + 120;
  
  propsRio2[0] = 320;
  propsRio2[1] = propsRio2[0] + 60;
  propsRio2[2] = propsRio2[0] + 120;
  
  propsRio3[0] = 300;
  propsRio3[1] = propsRio3[0] + 60;
  propsRio3[2] = propsRio3[0] + 120;
  
  propsRio4[0] = 300;
  propsRio4[1] = propsRio4[0] + 60;
  propsRio4[2] = propsRio4[0] + 120;
 
  propsRio5[0] = 210;
  propsRio5[1] = propsRio5[0] + 60;
  propsRio5[2] = propsRio5[0] + 120;
  
  propsRio6[0] = 120;
  propsRio6[1] = propsRio6[0] + 60;
  propsRio6[2] = propsRio6[0] + 120;
  
  propsRio7[0] = 420;
  propsRio7[1] = propsRio7[0] + 60;
  propsRio7[2] = propsRio7[0] + 120;
  
  propsRio8[0] = 160;
  propsRio8[1] = propsRio8[0] + 60;
  propsRio8[2] = propsRio8[0] + 120;
  
  powerUpsX[0] = random(30, (height-30));
  powerUpsX[1] = random(30, (height-30));
  powerUpsX[2] = random(30, (height-30));
  powerUpsX[3] = random(30, (height-30));

  
  

  sapo = loadImage("sapo.png");
  carro1 = loadImage("carro.png");
  carro2 = loadImage("carro2.png");
  carro3 = loadImage("carro3.png");
  carro4 = loadImage("carro4.png");
  carro5 = loadImage("carro5.png");
  carro6 = loadImage("carro6.png");
  lilypad = loadImage("lilypad.png");
  spider = loadImage("spider.png");
}


void draw() {
  cenario();

  
    
  carrosA();
  carrosB();
  carrosC();
  carrosD();
  carrosE();
  carrosF();
  
  propsA();
  propsB();
  propsC();
  propsD();
  propsE();
  propsF();
  propsG();
  propsH();
  
  powerUps();
  MEF_PowerUps();
  
  
  
  
  if (sapoY <= 240 && sapoY > 210){
     vidas_rio(); 
     
  }
  if(sapoY <= 210 && sapoY > 180){
        vidas_rio2(); 
     }
     
  if(sapoY <= 180 && sapoY > 150){
        vidas_rio3(); 
     }
     
  if(sapoY <= 150 && sapoY > 120){
        vidas_rio4(); 
     }
     
  if(sapoY <= 120 && sapoY > 90){
        vidas_rio5(); 
     }
     
  if(sapoY <= 90 && sapoY > 60){
        vidas_rio6(); 
     }
     
  if(sapoY <= 60 && sapoY > 30){
        vidas_rio7(); 
     }
     
  if(sapoY <= 30 && sapoY > 0){
        vidas_rio8(); 
     }
         
  
  vidas();
  display_vidas();
  spider();
  froggie();
}

void cenario() {
  background(10);
  rectMode(CORNER);
  //agua
  fill(60, 60, 176);
  rect(0, 0, 700, 285);


  //pista
  fill(10);
  rect(0, 300, 700, 300);

  //praia
  fill(252, 224, 176);
  rect(0, 270, 700, 30);

  fill(132, 216, 156);
  rect(0, 540, 700, 60);

  fill(252, 224, 176);
  rect(0, 510, 700, 30);

  fill(208, 132, 192);
  rect(width/9, 0, width/9, 30);
  rect(3*width/9, 0, width/9, 30);
  rect(5*width/9, 0, width/9, 30);
  rect(7*width/9, 0, width/9, 30);
}

void froggie() {
  image(sapo, sapoX, sapoY, 30, 30);
}

void spider(){
  image(spider, 317.5, 0, 60, 30);
  
    if(sapoX >= 317.5 && sapoX <=375.5 && sapoY == 0){
    vidas = 5;
    fill(200, 60, 60);
    sapoX = 342.5;
    sapoY = 510;

  }
}

void keyPressed() {
  if (keyCode == RIGHT) {
    sapoX += 30;
  }
  if (keyCode == LEFT) {
    sapoX -= 30;
  }
  if (keyCode == UP) {
    sapoY -= 30;
  }
  if (keyCode == DOWN) {
    sapoY += 30;
  }
}

void display_vidas(){
  fill(0);
  textSize(40);
  text(vidas, 670, 40);
}

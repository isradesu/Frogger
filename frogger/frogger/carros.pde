void carrosA() {

  image(carro1, carrosX[0], 480, 30, 30);

  if (carrosX[0] >= -30 && carrosX[0] <= width) {
    carrosX[0]-= incremento;
  } else
    carrosX[0] = width;

  image(carro1, carrosX[1], 480, 30, 30);
  if (carrosX[1] >= -30 && carrosX[1] <= width) {
    carrosX[1]-= incremento;
  } else
    carrosX[1] = width;
    
  image(carro1, carrosX[2], 480, 30, 30);
  if (carrosX[2] >= -30 && carrosX[2] <= width) {
    carrosX[2]-= incremento;
  } else
    carrosX[2] = width;
}

void carrosB() {

  image(carro2, carrosXB[0], 450, 30, 30);

  if (carrosXB[0] >= -30 && carrosXB[0] <= width) {
    carrosXB[0]+=3*incremento;
  } else
    carrosXB[0] = -30;

  image(carro2, carrosXB[1], 450, 30, 30);
  if (carrosXB[1] >= -30 && carrosXB[1] <= width) {
    carrosXB[1]+=3*incremento;
  } else
    carrosXB[1] = -30;
    
}

void carrosC() {

  image(carro3, carrosXC[0], 420, 30, 30);

  if (carrosXC[0] >= -30 && carrosXC[0] <= width) {
    carrosXC[0]-=0.5*incremento;
  } else
    carrosXC[0] = width;

  image(carro3, carrosXC[1], 420, 30, 30);
  if (carrosXC[1] >= -30 && carrosXC[1] <= width) {
    carrosXC[1]-=0.5*incremento;
  } else
    carrosXC[1] = width;
    
  image(carro3, carrosXC[2], 420, 30, 30);
  if (carrosXC[2] >= -30 && carrosXC[2] <= width) {
    carrosXC[2]-=0.5*incremento;
  } else
    carrosXC[2] = width;

  image(carro3, carrosXC[3], 420, 30, 30);
  if (carrosXC[3] >= -30 && carrosXC[3] <= width) {
    carrosXC[3]-=0.5*incremento;
  } else
    carrosXC[3] = width;
}

void carrosD() {

  image(carro4, carrosXD[0], 390, 30, 30);

  if (carrosXD[0] >= -30 && carrosXD[0] <= width) {
    carrosXD[0]+=6*incremento;
  } else
    carrosXD[0] = -30;

  image(carro4, carrosXD[1], 390, 30, 30);
  if (carrosXD[1] >= -30 && carrosXD[1] <= width) {
    carrosXD[1]+=6*incremento;
  } else
    carrosXD[1] = -30;
    
}

void carrosE() {

  image(carro5, carrosXE[0], 360, 60, 30);

  if (carrosXE[0] >= -60 && carrosXE[0] <= width) {
    carrosXE[0]-= incremento;
  } else
    carrosXE[0] = width;

  image(carro5, carrosXE[1], 360, 60, 30);
  if (carrosXE[1] >= -60 && carrosXE[1] <= width) {
    carrosXE[1]-= incremento;
  } else
    carrosXE[1] = width;
}

void carrosF() {

  image(carro6, carrosXF[0], 300, 60, 60);

  if (carrosXF[0] >= -60 && carrosXF[0] <= width) {
    carrosXF[0]+=3*incremento;
  } else
    carrosXF[0] = -60;

  image(carro6, carrosXF[1], 300, 60, 60);
  if (carrosXF[1] >= -60 && carrosXF[1] <= width) {
    carrosXF[1]+=3*incremento;
  } else
    carrosXF[1] = -60;
    


image(carro6, carrosXF[2], 300, 60, 60);
  if (carrosXF[2] >= -60 && carrosXF[2] <= width) {
    carrosXF[2]+=3*incremento;
  } else
    carrosXF[2] = -60;
    
}

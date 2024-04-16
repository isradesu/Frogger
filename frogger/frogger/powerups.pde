float circuloY1 = 0;
float circuloY2 = -90;
float circuloY3 = -120;
float circuloY4 = -60;

void powerUps() {
  fill(255);

  circle(powerUpsX[0], circuloY1, 30);
  println(cont);

  circle(powerUpsX[1], circuloY2, 30);

  fill(0, 0, 255);
  circle(powerUpsX[2], circuloY3, 30);

  circle(powerUpsX[3], circuloY4, 30);



  if (circuloY1 <= height) {
    circuloY1++;
  } else {
    circuloY1 = 0;
  }

  if (circuloY2 <= height) {
    circuloY2++;
  } else {
    circuloY2 = -90;
  }

  if (circuloY3 <= height) {
    circuloY3++;
  } else {
    circuloY3 = -120;
  }

  if (circuloY4 <= height) {
    circuloY4++;
  } else {
    circuloY4 = -60;
  }

  if (dist(sapoX, sapoY, powerUpsX[0], circuloY1) <= 30) {
    circuloY1 = -60;
    cont = 0;
  }

  if (dist(sapoX, sapoY, powerUpsX[1], circuloY2) <= 30) {
    circuloY2 = -90;
    cont = 0;
  }

  if (dist(sapoX, sapoY, powerUpsX[2], circuloY3) <= 30) {
    circuloY3 = -120;
    cont2 = 0;
  }

  if (dist(sapoX, sapoY, powerUpsX[3], circuloY4) <= 30) {
    circuloY4 = -60;
    cont2 = 0;
  }

  if (cont < 120) {
    estadoMapa = MAPA_RAPIDO;
    cont++;
  } else
    estadoMapa = MAPA_NORMAL;

  if (cont2 < 60) {
    estadoSapo = SAPO_INVENCIVEL;
    cont2++;
  } else
    estadoSapo = SAPO_NORMAL;
}

void MEF_PowerUps() {
  if (estadoMapa == MAPA_NORMAL) {
    incremento = 1;
  }

  if (estadoMapa == MAPA_RAPIDO) {
    incremento = 2;
  }
}

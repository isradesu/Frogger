void vidas_rio(){
  if(((sapoX >= propsRio1[0]-35 && sapoX<= propsRio1[0]+35)|| (sapoX >= propsRio1[1]-35 && sapoX<= propsRio1[1]+35) || (sapoX >= propsRio1[2]-35 && sapoX<= propsRio1[2]+35)) && sapoY == 240){
    sapoX-= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
}

void vidas_rio2(){
 if(((sapoX >= propsRio2[0]-35 && sapoX<= propsRio2[0]+35)|| (sapoX >= propsRio2[1]-35 && sapoX<= propsRio2[1]+35) || (sapoX >= propsRio2[2]-35 && sapoX<= propsRio2[2]+35)) && sapoY == 210){
    sapoX+= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  } 
}

void vidas_rio3(){
  if(((sapoX >= propsRio3[0]-35 && sapoX<= propsRio3[0]+35)|| (sapoX >= propsRio3[1]-35 && sapoX<= propsRio3[1]+35) || (sapoX >= propsRio3[2]-35 && sapoX<= propsRio3[2]+35)) && sapoY == 180){
    sapoX-= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
}

void vidas_rio4(){
 if(((sapoX >= propsRio4[0]-35 && sapoX<= propsRio4[0]+35)|| (sapoX >= propsRio4[1]-35 && sapoX<= propsRio4[1]+35) || (sapoX >= propsRio4[2]-35 && sapoX<= propsRio4[2]+35)) && sapoY == 150){
    sapoX+= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  } 
}

void vidas_rio5(){
  if(((sapoX >= propsRio5[0]-35 && sapoX<= propsRio5[0]+35)|| (sapoX >= propsRio5[1]-35 && sapoX<= propsRio5[1]+35) || (sapoX >= propsRio5[2]-35 && sapoX<= propsRio5[2]+35)) && sapoY == 120){
    sapoX-= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
}

void vidas_rio6(){
 if(((sapoX >= propsRio6[0]-35 && sapoX<= propsRio6[0]+35)|| (sapoX >= propsRio6[1]-35 && sapoX<= propsRio6[1]+35) || (sapoX >= propsRio6[2]-35 && sapoX<= propsRio6[2]+35)) && sapoY == 90){
    sapoX+= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  } 
}

void vidas_rio7(){
  if(((sapoX >= propsRio7[0]-35 && sapoX<= propsRio7[0]+35)|| (sapoX >= propsRio7[1]-35 && sapoX<= propsRio7[1]+35) || (sapoX >= propsRio7[2]-35 && sapoX<= propsRio7[2]+35)) && sapoY == 60){
    sapoX-= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
}

void vidas_rio8(){
 if(((sapoX >= propsRio8[0]-35 && sapoX<= propsRio8[0]+35)|| (sapoX >= propsRio8[1]-35 && sapoX<= propsRio8[1]+35) || (sapoX >= propsRio8[2]-35 && sapoX<= propsRio8[2]+35)) && sapoY == 30){
    sapoX+= incremento;
  }
  else{
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  } 
}

void vidas(){
  //CarrosA
  if (((sapoX >= carrosX[0]-25 && sapoX<= carrosX[0]+25)|| (sapoX >= carrosX[1]-25 && sapoX<= carrosX[1]+25) || (sapoX >= carrosX[2]-25 && sapoX<= carrosX[2]+25)) && sapoY == 480){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
  if (((sapoX >= carrosXB[0]-25 && sapoX<= carrosXB[0]+25)|| (sapoX >= carrosXB[1]-25 && sapoX<= carrosXB[1]+25)) && sapoY == 450){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
  if (((sapoX >= carrosXC[0]-25 && sapoX<= carrosXC[0]+25)|| (sapoX >= carrosXC[1]-25 && sapoX<= carrosXC[1]+25) || (sapoX >= carrosXC[2]-25 && sapoX<= carrosXC[2]+25) || (sapoX >= carrosXC[3]-25 && sapoX<= carrosXC[3]+25)) && sapoY == 420){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  if (((sapoX >= carrosXD[0]-25 && sapoX<= carrosXD[0]+25)|| (sapoX >= carrosXD[1]-25 && sapoX<= carrosXD[1]+25)) && sapoY == 390){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  if (((sapoX >= carrosXE[0]-25 && sapoX<= carrosXE[0]+50)|| (sapoX >= carrosXE[1]-25 && sapoX<= carrosXE[1]+45)) && sapoY == 360){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  if (((sapoX >= carrosXF[0]-25 && sapoX<= carrosXF[0]+50)|| (sapoX >= carrosXF[1]-25 && sapoX<= carrosXF[1]+25) || (sapoX >= carrosXF[2]-25 && sapoX<= carrosXF[2]+25)) && (sapoY == 330 || sapoY==300)){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
  if(sapoX <= 0 || sapoX >= 700){
    if(estadoSapo == SAPO_NORMAL){
    vidas--;
    sapoX = 342.5;
    sapoY = 510;
    }
    if(vidas <= 0)
      vidas = 5;
  }
  
  
}

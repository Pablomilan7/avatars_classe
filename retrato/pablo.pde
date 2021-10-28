void pablo(float posx, float posy) {
  push();
  translate(posx, posy);
  
  //cara
  rect (m, m, m*4, m*5);
  
  //oreja.i
  rect (m/2, m*3, m/2, m*2);
  
  //oreja.d
  rect (m*5, m*3, m/2, m*2);
  
  //pelo
  //triangle(m, m, m*4+m/2, 0, m*5, m);
  line((m/4*3), m*3, (m/4*3), m/2);
  line(m*5+(m/4*1), m*3, m*5+(m/4*1), m/2);
  line(m*4+m/2, 0, m*5+(m/4*1), m/2);
  line((m/4*3), m/2, m*4+m/2, 0);
  
  //nariz
  triangle (m*2+m/2, m*4+m/2, m*3, m*3+(m/4*1), m*3, m*5);
  
  //boca
  arc(m*3, m*5, m, m, radians (0), radians (90));
  
  //cuaello
  //rect(m*2+m/2, m*6, m, m*2);
  line(m*2+m/2, m*8, m*2+m/2, m*6);
  line(m*3+m/2, m*8, m*3+m/2, m*6);
  
  //gafas
  ellipse(m*4, m*3, m+m/2, m+m/2);
  ellipse(m*2, m*3, m+m/2, m+m/2);
  line (m*2+(m/4*3), m*3, m*3+(m/4*1), m*3);
  
  //ojos
  arc (m*4, m*3+m/2, m+m/2, m, radians(240), radians(300));
  arc (m*2, m*3+m/2, m+m/2, m, radians(240), radians(300));
  
  //cejas
  arc (m*4, m*2+m/2, m+m/2, m, radians(240), radians(300));
  arc (m*2, m*2+m/2, m+m/2, m, radians(240), radians(300));
 
  //cuerpo
  line(m/4*1, m*8, m/4*1, m*10);
  line(m/4*1, m*8, m*2+m/2, m*8);
  line(m*3+m/2, m*8, m*5+(m/4*3), m*8);
  line(m*5+(m/4*3), m*8, m*5+(m/4*3), m*10);
  arc(m*3, m*8, m, m, radians(0), radians(180));
}

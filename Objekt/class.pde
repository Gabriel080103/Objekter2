class Farve {
  int r;
  int g;
  int b;

  Farve() {
    r = 0;
    g = 0;
    b = 0;
  }
  Farve(int red, int green, int blue) {
    r = red;
    g = green;
    b = blue;
  }
  Farve(String farveNavn) {

    if (farveNavn == "gul") {
      r = 255;
      g = 255;
      b = 0;
    } else if(farveNavn =="grøn"){
        r = 0;
        g = 255;
        b = 0;
      
    }
    else if(farveNavn == "blå"){
      r = 0;
      g = 0;
      b = 255;
    }
    else if(farveNavn == "lilla"){
      r = 255;
      g = 57;
      b = 209;
    }
  }
}

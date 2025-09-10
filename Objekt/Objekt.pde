/*int lilla_int = 0xFF39D1;
 String lilla_int = "FF39D1";*/

void setup() {
  size(400, 400);
  Farve lilla = new Farve("lilla");

  fyld(lilla);
  rect(100, 100, 50, 50);

  Farve blå = new Farve("blå");

  fyld(blå);
  rect(175, 100, 50, 50);

  Farve grøn = new Farve("grøn");

  fyld(grøn);
  rect(250, 100, 50, 50);

  Farve gul = new Farve("gul");

  fyld(gul);
  rect(325, 100, 50, 50);
}

void draw() {
}


void fyld (Farve farve) {
  fill(farve.r, farve.g, farve.b);
}

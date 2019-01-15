void setup() {
  size(1920,1080
  );
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 50, 50);
}

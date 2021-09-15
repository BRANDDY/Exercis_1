float circleSize = 12;

void setup() {
    size(800, 600, P2D); // P2D enables 2D GPU acceleration
    background(20);
    text("Clear Screen: L ",20,40);
    text("Rubber: Right Click ",20,20);
}

void draw() {  
    if (mousePressed && (mouseButton == LEFT)) {
        ellipseMode(CENTER);
        fill(255);
        stroke(255);
        circle(mouseX, mouseY, circleSize);
    }
    if (mousePressed && (mouseButton == RIGHT)) {
        ellipseMode(CENTER);
        fill(20);
        stroke(20);
        square(mouseX, mouseY, 30);
    }
    if (keyPressed) {
        if (key == 'l' || key == 'L') {
            background(20);
            text("Clear Screen: L ",20,40);
            text("Rubber: RIght Click ",20,20);
        }
    } 
}
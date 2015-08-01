int counter;

void setup() {  //setup function called initially, only once
    size(320, 320);
    background(0, 0, 0, 255);
    colorMode(HSB);   //set colors to Hue, Saturation, Brightness mode
    counter = 0;
}

void draw() {  //draw function loop
    counter += 1;
    noStroke();
    fill(random(255), 100, 255, 50);

    if(mousePressed == true) {
        ellipse(mouseX, mouseY, 50, 50);
    }
    else {
        ellipse(width / 2, height / 2, 80 * sin(counter), 80 * sin(counter));
    }
}
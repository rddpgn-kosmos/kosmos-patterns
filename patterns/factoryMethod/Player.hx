package patterns.factoryMethod;

class Player extends GameObject {
    private override function update() {
        x -= speed;
        y -= speed;
    }
}
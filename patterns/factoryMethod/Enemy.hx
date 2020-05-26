package patterns.factoryMethod;

class Enemy extends GameObject {
    private override function update():Void {
        x = Math.random();
        y = speed * x;
    }
}
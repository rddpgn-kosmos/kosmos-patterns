package patterns.factoryMethod;

class GameObject {

    private var x:Float;
    private var y:Float;
    private var speed:Float = 0;

    public function new(x:Float, y:Float) {
        this.x = x;
        this.y = y;
    }

    public function setSpeed(speed:Float):Void {
        this.speed = speed;
    }

    public function getSpeed():Float {
        return speed;
    }

    private function update():Void {
        x += x*speed;
        y += y*speed;
    }
}
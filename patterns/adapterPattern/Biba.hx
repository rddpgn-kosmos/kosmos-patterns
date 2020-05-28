package patterns.adapterPattern;

class Biba implements IBiba {

    private var radius:Float;

    public function new(radius:Float):Void {
        this.radius = radius;
    }
    public function getRadius():Float {
        return radius;
    }
}
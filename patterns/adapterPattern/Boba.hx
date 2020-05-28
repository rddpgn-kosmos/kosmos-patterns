package patterns.adapterPattern;

class Boba {

    private var width:Float;
    private var height:Float;

    public function new(width:Float):Void {
        this.width = width;
        this.height = width;
    }
    public function getSideSize():Float {
        return width;
    }
}
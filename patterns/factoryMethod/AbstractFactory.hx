package patterns.factoryMethod;

class AbstractFactory {

    private var obj:GameObject;
    private var objX:Float;
    private var objY:Float;

    public function new(x:Float, y:Float) {
        objX = x;
        objY = y;
    }

    public function doFancyStuff():Void {
        if (obj == null) {
            obj = createGameObject(objX, objY);
        }
        obj.setSpeed(Math.random() * 100 - 50);
    }

    public function createGameObject(x:Float, y:Float ):GameObject {
        obj = new DefaultObject(x, y);
        return obj;
    }
}
package patterns.factoryMethod;

class PlayerFactory extends AbstractFactory {
    public override function createGameObject(x:Float, y:Float):GameObject {
        obj = new Player(x,y);
        return obj;
    }
}
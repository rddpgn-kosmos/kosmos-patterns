package patterns.factoryMethod;

class EnemyFactory extends AbstractFactory {
    public override function createGameObject(x:Float, y:Float):GameObject {
        obj = new Enemy(x,y);
        return obj;
    }
}
package patterns;

import patterns.factoryMethod.*;

class FactoryMethodPattern {

    private var factory:AbstractFactory;

    public function new():Void {
        imitateWork('player');
        imitateWork('enemy');
    }

    private function switchFactory(type:String):Void {
        switch(type) {
            case 'player':
                factory = new PlayerFactory(Math.random(), Math.random());
            case 'enemy':
                factory = new EnemyFactory(Math.random(), Math.random());
        }

    }

    private function imitateWork(type:String) {
        switchFactory(type);
        factory.doFancyStuff();
    }
}
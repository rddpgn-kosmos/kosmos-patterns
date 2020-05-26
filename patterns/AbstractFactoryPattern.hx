package patterns;

import patterns.abstractFactory.*;

class AbstractFactoryPattern {

    private var dellFactory:AbstractFactory = new DellFactory();
    private var thinkpadFactory:AbstractFactory = new ThinkpadFactory();
    private var factory:AbstractFactory;

    public function new() {
        trace('Пример абстрактоной фабрики');
        imitateProcess('dell');
        imitateProcess('thinkpad');
    }

    private function imitateProcess(someConfigField:String) {
        switchFactory(someConfigField);
        createLaptop();
        createKeyboard();
    }

    private function switchFactory(someConfigField:String):Void {
        switch (someConfigField) {
            case 'dell':
                factory = dellFactory;
            case 'thinkpad':
                factory = thinkpadFactory;
            case _: 
                trace('Invalid argument for factory: ' + someConfigField);

        }
    }

    private function createLaptop():Void {
        var laptop:Laptop = factory.createLaptop();
    }

    private function createKeyboard():Void {
        var keyboard:Keyboard = factory.createKeyboard();
    }
}
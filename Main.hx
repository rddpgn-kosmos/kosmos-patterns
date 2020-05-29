import patterns.*;

class Main {
    public static function main():Void {
        var currentPattern:String = 'Command';

        switch currentPattern {
            case 'AbstractFactory':
                new AbstractFactoryPattern();
            case 'FactoryMethod':
                new FactoryMethodPattern();
            case 'Builder':
                new BuilderPattern();
            case 'Prototype':
                new PrototypePattern();
            case 'Cor':
                new CorPattern();
            case 'Observer':
                new ObserverPattern();
            case 'Adapter':
                new AdapterPattern();
            case 'Command':
                new CommandPattern();
        }
    }
}
import patterns.*;

class Main {
    public static function main():Void {
        var currentPattern:String = 'Builder';

        switch currentPattern {
            case 'AbstractFactory':
                new AbstractFactoryPattern();
            case 'FactoryMethod':
                new FactoryMethodPattern();
            case 'Builder':
                new BuilderPattern();
        }
    }
}
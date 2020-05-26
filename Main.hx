import patterns.*;

class Main {
    public static function main():Void {
        var currentPattern:String = 'AbstractFactory';

        switch currentPattern {
            case 'AbstractFactory':
                new AbstractFactoryPattern();
        }
    }
}
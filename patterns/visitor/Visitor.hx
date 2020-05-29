package patterns.visitor;

class Visitor implements IVisitor {

    public function new():Void {

    }

    public function save(obj:IVisible):Void {
        trace('Сохраняю объект, хоть у него и нет такого функционала');
    }

    public function load(obj:IVisible):Void {
        trace('Загружаю объект, хоть у него и нет такого функционала');
    }

}
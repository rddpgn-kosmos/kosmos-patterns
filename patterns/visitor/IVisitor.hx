package patterns.visitor;

interface IVisitor {
    public function save(obj:IVisible):Void;
    public function load(obj:IVisible):Void;
}
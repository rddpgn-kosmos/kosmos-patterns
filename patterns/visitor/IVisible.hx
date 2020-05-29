package patterns.visitor;

interface IVisible {
    public function accept(visitor:IVisitor):Void;
}
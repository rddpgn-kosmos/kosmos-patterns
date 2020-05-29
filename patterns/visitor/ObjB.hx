package patterns.visitor;

class ObjB implements IVisible {
    public function new():Void {

    }

    public function accept(visitor:IVisitor):Void {
        visitor.load(this);
    }
}
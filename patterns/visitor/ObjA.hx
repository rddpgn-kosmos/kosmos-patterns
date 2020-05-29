package patterns.visitor;

class ObjA implements IVisible {
    public function new():Void {

    }

    public function accept(visitor:IVisitor):Void {
        visitor.save(this);
    }
}
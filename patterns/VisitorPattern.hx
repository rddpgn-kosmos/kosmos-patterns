package patterns;

import patterns.visitor.*;

class VisitorPattern {
    public function new():Void {
        var arr:Array<IVisible> = new Array<IVisible>();
        arr.push(new ObjA());
        arr.push(new ObjB());
        
        var visitor:IVisitor = new Visitor();

        for(i in arr) {
            i.accept(visitor);
        }
    }
}
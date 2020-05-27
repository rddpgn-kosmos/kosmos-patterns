package patterns.builder;

class Director {
    public function new() {
        
    }

    public function makeABC(builder:Builder):Void {
        builder.makeA();
        builder.makeB();
        builder.makeC();
    }

    public function makeAB(builder:Builder):Void {
        builder.makeA();
        builder.makeB();
    }

    public function makeCA(builder:Builder):Void {
        builder.makeC();
        builder.makeA();
    }
}

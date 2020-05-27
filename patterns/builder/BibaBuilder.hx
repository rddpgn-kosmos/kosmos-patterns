package patterns.builder;

class BibaBuilder extends Builder {
    private var biba:Biba = new Biba();

    public override function makeA():Void {
        biba.makeA();
    }

    public override function makeB():Void {
        biba.makeB();
    }

    public override function makeC():Void {
        biba.makeC();
    }

    public override function getResult():Biba {
        return biba;
    }
}
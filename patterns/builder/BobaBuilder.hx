package patterns.builder;

class BobaBuilder extends Builder {
    private var boba:Boba = new Boba();

    public override function makeA():Void {
        boba.makeX();
    }

    public override function makeB():Void {
        boba.makeY();
    }

    public override function makeC():Void {
        boba.makeZ();
    }

    public override function getResult():Boba {
        return boba;
    }
}
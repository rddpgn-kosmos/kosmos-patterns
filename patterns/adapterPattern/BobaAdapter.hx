package patterns.adapterPattern;

class BobaAdapter implements IBiba {

    private var adaptee:Boba;

    public function new(adaptee:Boba):Void {
       this.adaptee = adaptee;
    }

    public function getRadius():Float {
        return adaptee.getSideSize() * Math.sqrt(2) / 2;
    }
}
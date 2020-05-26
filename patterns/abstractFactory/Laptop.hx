package patterns.abstractFactory;

class Laptop {

    private var model:String;
    private var display:Int;

    public function new() {
        trace(model);
    }

    public function getModel():String {
        return model;
    }

    public function getDisplay():Int {
        return display;
    }
}
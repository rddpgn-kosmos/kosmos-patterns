package patterns.abstractFactory;

class Keyboard {

    private var switches:String;
    private var mechanical:Bool;
    private var model:String;

    public function new() {
        trace(model);
    }

    public function getSwitches():String {
        return switches;
    }

    public function returnDsiplay():Bool {
        return mechanical;
    }
}
package patterns.commandPattern;

class Button {

    private var callback:Command;

    public function new(callback:Command):Void {
        this.callback = callback;
    }

    public function click():Void {
        callback.execute();
    }
}
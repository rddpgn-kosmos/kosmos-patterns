package patterns.commandPattern;

class Command {
    private var app:App;

    public function new(app:App):Void {
        this.app = app;
    }

    public function execute():Void {
        
}
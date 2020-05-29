package patterns.commandPattern;

class CommandMakeA extends Command {
    public override function execute():Void {
        app.makeA('сохрани коробочку');
    }
}
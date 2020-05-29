package patterns.commandPattern;

class CommandReplaceBX extends Command {
    
    private var idBX:Int = 256;
    
    public override function execute():Void {
        app.replaceB(idBX);
    }
}
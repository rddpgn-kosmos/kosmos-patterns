package patterns.commandPattern;

class App {
    public function new() {
        var commandMakeA:Command = new CommandMakeA(this);
        var commandReplaceBX:Command = new CommandReplaceBX(this);

        var buttonA:Button = new Button(commandMakeA);
        var buttonB:Button = new Button(commandReplaceBX);

        buttonA.click();
        buttonB.click();
    }

    public function makeA(command:String) {
        trace('Делаю штуку: ', command);
    }

    public function replaceB(id:Int) {
        trace('Заменяю элемент: ', id);
    }
}
package patterns.commandPattern;

class App {
    public function new() {
        var buttonA:Button = new Button(new CommandMakeA(this));
        var buttonB:Button = new Button(new CommandReplaceBX(this));

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
package patterns.abstractFactory;

interface AbstractFactory {
    public function createLaptop():Laptop;
    public function createKeyboard():Keyboard;
}
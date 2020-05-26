package patterns.abstractFactory;

class DellFactory implements AbstractFactory {
    public function new() {
        
    }

    public function createKeyboard():DellKeyboard {
        return new DellKeyboard();
    }

    public function createLaptop():DellLaptop {
        return new DellLaptop();
    }
}
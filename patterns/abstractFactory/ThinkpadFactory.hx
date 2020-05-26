package patterns.abstractFactory;

class ThinkpadFactory implements AbstractFactory {
    public function new() {
        
    }

    public function createKeyboard():ThinkpadKeyboard {
        return new ThinkpadKeyboard();
    }

    public function createLaptop():ThinkpadLaptop {
        return new ThinkpadLaptop();
    }
}
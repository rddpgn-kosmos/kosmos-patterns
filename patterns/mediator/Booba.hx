package patterns.mediator;

class Booba {

    private var controller:IController;

    public function new(controller:IController):Void {
        this.controller = controller;
    }

    public function check():Void {
        controller.notify('check');
    }
}
package patterns.mediator;

class Biba {

    private var controller:IController;

    public function new(controller:IController):Void {
        this.controller = controller;
    }

    public function click():Void {
        controller.notify('click');
    }
}
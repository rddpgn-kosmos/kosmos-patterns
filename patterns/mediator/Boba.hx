package patterns.mediator;

class Boba {

    private var controller:IController;

    public function new(controller:IController):Void {
        this.controller = controller;
    }

    public function smash():Void {
        controller.notify('smash');
    }
}
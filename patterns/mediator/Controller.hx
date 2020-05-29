package patterns.mediator;

class Controller implements IController {

    private var biba:Biba;
    private var boba:Boba;
    private var booba:Booba;


    public function new() {
        biba = new Biba(this);
        boba = new Boba(this);
        booba = new Booba(this);


        biba.click();
        boba.smash();
        booba.check();
    }

    public function notify(event:String):Void {
        switch (event) {
            case 'click':
                trace('Реакция на клик, возможно делаю другие штуки');
            case 'smash':
                trace('Тут можно было бы запускать всякие методы, но мне не хватает фантазии их придумать');
            case 'check':
                trace('А тут еще что-то происходит');
        }
    }
}
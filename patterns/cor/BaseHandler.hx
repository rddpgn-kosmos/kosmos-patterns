package patterns.cor;

class BaseHandler {
    private var nextHandler:BaseHandler;

    public function new():Void {

    }

    public function setNextHandler(nextHandler:BaseHandler):Void {
        this.nextHandler = nextHandler;
    }

    public function processData(data:Dynamic):Void {
       
    }

    private function executeNextHandler(data:Dynamic):Void {
        if (nextHandler != null) {
            nextHandler.processData(data);
        } else {
            trace('Дальнейшая обработка невозможна, т.к. кончились обработчики');
        }
    }
}
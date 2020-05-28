package patterns.cor;

class SimpleHandler extends BaseHandler {
    public override function processData(data:Dynamic):Void {
        if (Std.is(data, Int)) {
            processNumber(data);
        } else {
            trace('Простая обработка невозможна');
            executeNextHandler(data);
        }
    }

    private function processNumber(data:Int):Void {
        trace('Простая обработка числа: ', data);
    }
}
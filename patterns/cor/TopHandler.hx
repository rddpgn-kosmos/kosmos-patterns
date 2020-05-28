package patterns.cor;

class TopHandler extends BaseHandler {
    public override function processData(data:Dynamic):Void {
        if (Std.is(data, Array)) {
            processArray(data);
        } else {
            trace('Топовая обработка невозможна');
            executeNextHandler(data);
        }
    }

    private function processArray(data:Array<Dynamic>):Void {
        trace('Хорошая, сложная обработка массива: ', data);
    }
}
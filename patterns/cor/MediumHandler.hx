package patterns.cor;

class MediumHandler extends BaseHandler {
    public override function processData(data:Dynamic):Void {
        if (Std.is(data, String)) {
            processString(data);
        } else {
            trace('Средняя обработка невозможна');
            executeNextHandler(data);
        }
    }

    private function processString(data:String):Void {
        trace('Нормлаьная такая обработка строки: ', data);
    }
}
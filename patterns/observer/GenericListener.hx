package patterns.observer;

class GenericListener implements IEventListener{
    public var name:String = 'generic listener';

    public function new() {}

    public function update(event:String, data:Dynamic):Void {
        trace('Подписчик: ' + name + 'получил событие: ', event, data);
    }
}
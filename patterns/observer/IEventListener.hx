package patterns.observer;

interface IEventListener {
    public function update(event:String, data:Dynamic):Void; 
}
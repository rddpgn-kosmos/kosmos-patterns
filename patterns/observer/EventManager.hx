package patterns.observer;

class EventManager {

    private var listeners:Map<String, List<IEventListener>>;

    public function new() {
        listeners = new Map<String,  List<IEventListener>>();
    }

    public function addListener(event:String, listener:IEventListener):Void {
        if (listeners[event] == null) {
            listeners[event] = new List<IEventListener>();
            listeners[event].push(listener);
        } else {
            listeners[event].push(listener);
        }
    }

    public function removeListener(event:String, listener:IEventListener):Void {
        if (listeners[event] != null) {
            listeners[event].remove(listener);
        }
    }

    public function notifyEvent(event:String, data:Dynamic) {
        if (listeners[event] != null) {
            for(listener in listeners[event]) {
                listener.update(event, data);
            }
        }
    }
}
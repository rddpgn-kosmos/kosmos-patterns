package patterns;

import patterns.observer.*;

class ObserverPattern {
    public function new():Void {
        var eventManager:EventManager = new EventManager();
        var listenerBiba:GenericListener = new GenericListener();
        listenerBiba.name = 'Biba';
        var listenerBoba:GenericListener = new GenericListener();
        listenerBoba.name = 'Boba';

        eventManager.addListener('open', listenerBiba);
        eventManager.addListener('open', listenerBoba);

        eventManager.notifyEvent('open', null);

        eventManager.addListener('close', listenerBoba);

        eventManager.notifyEvent('close', null);
        eventManager.notifyEvent('ooo', null);
        
        eventManager.removeListener('open', listenerBoba);
        
        eventManager.notifyEvent('open', null);
    }
}
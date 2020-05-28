package patterns;

import patterns.cor.*;

class CorPattern {
    public function new():Void {
        var simpleHandler:BaseHandler = new SimpleHandler();
        var mediumHandler:BaseHandler = new MediumHandler();
        var topHandler:BaseHandler = new TopHandler();

        simpleHandler.setNextHandler(mediumHandler);
        mediumHandler.setNextHandler(topHandler);

        simpleHandler.processData(123);
        simpleHandler.processData('Один, два, три');
        simpleHandler.processData([1,2,3]);
        simpleHandler.processData({one: 1, two: 2, three: 3});
    }
}
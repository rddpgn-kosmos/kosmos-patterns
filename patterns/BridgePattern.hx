package patterns;

import patterns.bridge.*;

class BridgePattern {
    public function new():Void {
        var serverA:IServer = new ServerA();
        var serverB:IServer = new ServerB();
        var clientAA:IClient = new ClientA(serverA);
        var clientAB:IClient = new ClientA(serverB);
        var clientBA:IClient = new ClientB(serverA);
        var clientBB:IClient = new ClientB(serverB);

        trace(clientAA.getX());
        trace(clientAB.getX());
        trace(clientBA.getX());
        trace(clientBB.getX());
    }
}
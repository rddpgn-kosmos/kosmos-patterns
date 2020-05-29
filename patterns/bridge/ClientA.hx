package patterns.bridge;

class ClientA implements IClient {

    private var server:IServer;

    public function new(server:IServer):Void {
        this.server = server;
    }

    public function getX():Int {
        return server.getX();
    }

    public function getY():Int {
        return server.getY();
    }
}
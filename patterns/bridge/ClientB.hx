package patterns.bridge;

class ClientB implements IClient {

    private var server:IServer;

    public function new(server:IServer):Void {
        this.server = server;
    }

    public function getX():Int {
        return Math.round(server.getX() / 2);
    }

    public function getY():Int {
        return Math.round(server.getY() * Math.random());
    }
}
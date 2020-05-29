package patterns.bridge;

class ServerB implements IServer {
    public function new():Void {}
    public function getX():Int {
        return 256;
    }
    public function getY():Int {
        return 1024;
    }
}
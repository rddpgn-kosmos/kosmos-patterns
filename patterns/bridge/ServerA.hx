package patterns.bridge;

class ServerA implements IServer {
    public function new():Void {}
    public function getX():Int {
        return 32;
    }
    public function getY():Int {
        return 128;
    }
}
package patterns.bridge;

interface IClient {
    private var server:IServer;
    public function getX():Int;
    public function getY():Int;
}
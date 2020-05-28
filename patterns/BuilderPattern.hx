package patterns;

import patterns.builder.*;

class BuilderPattern {
    public function new():Void {
        var bobaBuilder:BobaBuilder = new BobaBuilder();
        var bibaBuilder:BibaBuilder = new BibaBuilder();
        var director:Director = new Director();

        director.makeAB(bobaBuilder);
        var resultAbBoba:Boba = bobaBuilder.getResult();
        director.makeCA(bibaBuilder);
        var resultCABiba:Biba = bibaBuilder.getResult();
    }
}
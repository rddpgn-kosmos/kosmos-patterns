package patterns;

import patterns.adapterPattern.*;

class AdapterPattern {
    public function new():Void {
        var bibas:Array<IBiba> = new Array<IBiba>();
        
        for(i in 0...10) {
            if (Math.random() > 0.5) {
                bibas.push(new Biba(Math.random()));
            } else {
                var boba:Boba = new Boba(Math.random());
                bibas.push(new BobaAdapter(boba));
            }
        }

        for(biba in bibas) {
            trace('Радиус бибы: ', biba.getRadius());
        }
    }
}
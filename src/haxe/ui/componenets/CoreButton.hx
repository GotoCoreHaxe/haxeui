package haxe.ui.componenets;
import core.service.CoreServiceContainer;
import haxe.ui.util.CallbackMap;

import haxe.ui.components.Button;
@:build(core.utils.CoreClassMacro.buildFields("haxe.ui.componenets.CoreButton"))
class CoreButton extends Button {
    public function new() {
        super();
        core.utils.CoreClassMacro.construct();
    }
    //TODO generate callbacsk with macro
    public var callbacks:CallbackMap = new CallbackMap();
    @protected var sc:CoreServiceContainer;
}

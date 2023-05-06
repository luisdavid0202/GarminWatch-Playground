import Toybox.Lang;
import Toybox.WatchUi;

class GarminWatchPlaygroundDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new GarminWatchPlaygroundMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}
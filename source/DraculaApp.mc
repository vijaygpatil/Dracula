using Toybox.Application as App;

class DraculaApp extends App.AppBase {
    function getInitialView() {
        return [ new DraculaView() ];
    }
}
(function (console) { "use strict";
var Main = function() {
};
Main.main = function() {
	new Main();
	console.log("using different advice");
	console.log(15 + " is printed");
	console.log("before");
	console.log("executed joint from macro callback");
	console.log("executed from my different  joint callback");
	console.log("after");
};
Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});

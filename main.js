(function (console) { "use strict";
var Main = function() {
};
Main.main = function() {
	var _this = new Main();
	var _1 = 1;
	var _2 = 2;
	var _3 = " is printed";
	console.log(pippa);
	console.log(_1 + _2 * 7 + _3);
	console.log("before");
	console.log("executed joint from macro callback");
	console.log("executed from joint callback");
	console.log("after");
};
Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});

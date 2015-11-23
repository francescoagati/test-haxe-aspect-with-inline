(function (console) { "use strict";
var Main = function() {
};
Main.main = function() {
	new Main().myNormalMethod();
};
Main.prototype = {
	myNormalMethod: function() {
		var _1 = 1;
		var _2 = 2;
		var _3 = " is printed";
		console.log(pippa);
		console.log(_1 + _2 * 7 + _3);
	}
};
Main.main();
})(typeof console != "undefined" ? console : {log:function(){}});

import org.slugfiller.aspect.Advice;
import MyAdviceMacros.*;


class MyDifferentAdvice implements Advice<Main> {

  inline public static function callback_no_params() {
    trace_callback();
    trace('executed from my different  joint callback');
  }

  inline public static function myJoinPoint(param1 : Int, param2 : Int, param3 : String) {
    trace('using different advice');
    trace((param1+param2*7)+param3);
  }
}

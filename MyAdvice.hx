import org.slugfiller.aspect.Advice;
import MyAdviceMacros.*;



class MyAdvice implements Advice<Main> {



  inline public static function callback_no_params() {
    trace_callback();
    trace('executed from joint callback');
  }

  inline public static function myJoinPoint(param1 : Int, param2 : Int, param3 : String) {
    trace(untyped pippa);
    trace((param1+param2*7)+param3);
  }
}

import org.slugfiller.aspect.Aspect;

#if differentadvice
  import MyDifferentAdvice;
#else
  import MyAdvice;
#end

class Main {


  inline public static function callback_no_params() {
    trace('before');
    Aspect.joinpoint();
    trace('after');
  }

  public static function main() {
    new Main().myNormalMethod();
    callback_no_params();
  }

  inline public function new() {}

  inline static function myJoinPoint(param1 : Int, param2 : Int) {
    // Defining a join point
    Aspect.joinpoint(param1, param2, " is printed");
  }

  inline public function myNormalMethod()
  {
    // Calling the join point from a normal function
    myJoinPoint(1, 2);
  }

}

import org.slugfiller.aspect.Aspect;
import MyAdvice;


class Main {
  public static function main() {

    new Main().myNormalMethod();


  }

  public function new() {}

  inline static function myJoinPoint(param1 : Int, param2 : Int)
  {
    // Defining a join point
    Aspect.joinpoint(param1, param2, " is printed");
  }

  public function myNormalMethod()
  {
    // Calling the join point from a normal function
    myJoinPoint(1, 2);
  }

}

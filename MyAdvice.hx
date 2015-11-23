import org.slugfiller.aspect.Advice;


class MyAdvice implements Advice<Main>
{
  inline public static function myJoinPoint(param1 : Int, param2 : Int, param3 : String)
  {

    trace(untyped pippa);
    trace((param1+param2*7)+param3);
  }
}

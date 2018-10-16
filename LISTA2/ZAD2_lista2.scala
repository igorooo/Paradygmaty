
val f_square = (x:Double) => x*x
val f_double = (x:Double) => x+x


def funct (x: List[Double], function: Function[Double,Double]):List[Double] = if (x == Nil) Nil else { function(x.head) :: funct(x.tail , function) }

funct (List(1.0, 2.0, 3.0), f_square)
funct (List(1.0, 2.0, 3.0), f_double)

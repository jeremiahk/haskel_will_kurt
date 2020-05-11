-- 1. All functions must take an argument
-- 2. All functions must return a value.
-- 3. Anytime a function is called with the same argument, it must return the same value.

calcChange owed given = if change > 0
                        then change
                        else 0

  where change = given - owed

inc value = value + 1

double value = value * 2

square value = value * value

oddTest value = if isEven 
  then value - 2
  else 3 * value + 1
  
  where isEven = even(value)
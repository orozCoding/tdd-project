class Solver
  def factorial(num)
    raise 'Use 0 or positive integers only' if num.negative? || !num.is_a?(Integer)

    factorial = 1
    i = 1

    while i <= num
      factorial = i * factorial
      i += 1
    end

    factorial
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero? then 'fizzbuzz'
    elsif (number % 3).zero? then 'fizz'
    elsif (number % 5).zero? then 'buzz'
    else
      number.to_s
    end
  end
end

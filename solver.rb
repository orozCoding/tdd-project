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
end

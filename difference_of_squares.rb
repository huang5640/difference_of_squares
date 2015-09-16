class Squares
  def initialize num
    @num = num
  end

  def square_of_sums
    sum = (1 + @num) * @num / 2
    sum**2
  end

  def sum_of_squares
    sum = 0 
    for i in 1..@num
      sum +=  i**2
    end
    sum
  end

  def difference
    square_of_sums - sum_of_squares
  end
end

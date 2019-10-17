class Calculator

  attr_reader :answer

  def add(number_1, number_2)
    @answer = number_1 + number_2
  end

  def subtract(number_1, number_2)
    @answer = number_1 - number_2
  end

end

class Display

  def print_answer(answer)
    "The answer is: #{ @answer }"
  end

end

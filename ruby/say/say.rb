class Say
  def initialize(number)
    @number = number
  end

  def in_english
    p @number.digits.length
    singles[@number]
  end

  private

  def singles
    { 
      0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five',
      6 => '6', 7 => 'seven', 8 => 'eight', 9 => 'nine', 10 => 'ten' 
    }
  end
end

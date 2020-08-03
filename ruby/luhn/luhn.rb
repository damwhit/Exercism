class Luhn
  def self.valid?(string)
    string.gsub!(/\s+/, "")
    return false if !string.scan(/\D/).empty?

    numbers = string.delete('^0-9')
    return false if numbers.length <= 1

    sum = numbers.reverse.split('').each_with_index.map do |num, i|
      num = num.to_i
      if i.odd?
        num = num * 2
        num -= 9 if num > 9
      end
      num
    end.reduce(:+)
    sum % 10 == 0
  end
end

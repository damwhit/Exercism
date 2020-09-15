class PrimeFactors
  def self.of(num)
    return [] if num < 2
    prime_factors = []
    while num > 1
      (2..1000000).each do |i|
        if num % i == 0
          prime_factors << i
          num = num / i
          break
        end
      end
    end
    prime_factors
  end
end

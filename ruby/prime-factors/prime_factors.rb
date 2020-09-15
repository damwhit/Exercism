class PrimeFactors
  def self.of(num)
    return [] if num < 2
    prime_factors = []
    while num > 1
      prime_factor = (2..num).detect { |i| num % i == 0 }
      prime_factors << prime_factor
      num = num / prime_factor
    end
    prime_factors
  end
end

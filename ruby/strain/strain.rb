module Strain
  def keep(&block)
    sift(bool: true, &block)
  end

  def discard(&block)
    sift(bool: false, &block)
  end

  def sift(bool:)
    result = []
    each { |element| result << element if yield(element) == bool }
    result
  end
end

Array.include Strain

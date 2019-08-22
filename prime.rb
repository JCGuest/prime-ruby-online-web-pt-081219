# def prime?(numbers)
# returs true if number is prime

require 'pry'

def prime?(num)
  (2..num).each do |n|
    return false if num % n == 0
    binding.pry
  end
  true
end

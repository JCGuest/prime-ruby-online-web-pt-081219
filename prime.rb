# def prime?(numbers)
# returs true if number is prime


def prime?(num)
  (2..num).each do |n|
    return false if num % n == 0
  end
  true
end

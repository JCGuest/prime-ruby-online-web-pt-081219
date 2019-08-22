# def prime?(numbers)
# returs true if number is prime


def prime?(num)
  return false if
  (2...(num - 1)).each do |n|
   num % n == 0
  end
  true
end

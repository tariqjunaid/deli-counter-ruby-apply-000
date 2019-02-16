nkhan_deli = []
$num = 0
def take_a_number(khan_deli)
  $num += 1
  return "Welcome, you are number #{$num}."
end

take_a_number(khan_deli)
take_a_number(khan_deli)
take_a_number(khan_deli)
take_a_number(khan_deli)

def now_serving(khan_deli)
  if khan_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{khan_deli.shift}."
  end

end

def line(khan_deli)
  if khan_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    khan_deli.each_with_index do |value, index|
      message << " #{index+1}. #{value}"
    end
    puts "#{message}"
  end
end
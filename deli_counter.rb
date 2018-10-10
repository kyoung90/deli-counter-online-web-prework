# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"

    arr.each_with_index do |ele, index|
      str += " #{index+1}. #{ele}"
    end 
    puts "#{str}"
  end 
end 

def take_a_number(line, person)
  puts "Welcome, #{person}. You are number #{line.size+1} in line."
  line.push(person)
  
end 

def now_serving(line)
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    serving = line.shift
    puts "Currently serving #{serving}."
  end 

end 
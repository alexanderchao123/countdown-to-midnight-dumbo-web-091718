#write your code here

def countdown(seconds)
  number = seconds
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(1)
end

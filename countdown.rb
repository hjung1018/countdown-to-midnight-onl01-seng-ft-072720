<<<<<<< HEAD
def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(1)
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
=======
#write your code here
number = 10
def countdown
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  if number ==  0 
    return "HAPPY NEW YEAR!"
end
>>>>>>> ca90a1457feae93654ac299e8396399f98c7035b
end
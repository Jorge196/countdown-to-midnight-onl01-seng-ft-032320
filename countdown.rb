#write your code here
def countdown(number)
  while num > 0
    puts "#{number} SECOND(S)!"
    num -= 1
  end
  "0 left. HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep (1)
  end
    puts "0 left. HAPPY NEW YEAR!"
end

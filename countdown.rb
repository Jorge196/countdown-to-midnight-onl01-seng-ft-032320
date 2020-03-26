#write your code here
def countdown(num)
  return "HAPPY NEW YEAR!"
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
end

def countdown_with_sleep(num)
  return "HAPPY NEW YEAR!"
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1.seconds
    end
end

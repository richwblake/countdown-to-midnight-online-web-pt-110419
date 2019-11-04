#write your code here

def countdown( number_of_seconds )
  until number_of_seconds == 0 do
    puts "#{number_of_seconds} SECOND(S)!"
    number_of_seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep( number_of_seconds )
  until number_of_seconds == 0 do
    puts "#{number_of_seconds} SECONDS(S)!"
    sleep(1)
    number_of_seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

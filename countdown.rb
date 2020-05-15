

def countdown(number)
  until number == 0
  puts "#{number} SECOND(S) !"
   
  number += -1 
  return "HAPPY NEW YEAR!"
  end
end


ef countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end
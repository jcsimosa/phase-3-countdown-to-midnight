require 'pry'

def countdown(int)
    counter = 0
    while counter < int
        puts "#{int} SECOND(S)!"
        int -= 1  
    end
    "HAPPY NEW YEAR!"        
end

def countdown_with_sleep (int)
    sleep(5)
    countdown(int)
end

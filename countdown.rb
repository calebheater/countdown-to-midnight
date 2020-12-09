#write your code here

def countdown(number = 10)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time = 5)
    while time > 0
        puts "#{time} SECOND(S)!"
        sleep 1
        time -= 1
    end
end

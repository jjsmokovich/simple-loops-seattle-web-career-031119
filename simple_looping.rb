# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    
    counter = 0
    loop do 
      puts phrase
      counter +=1
      break if counter == number_of_times
   end   
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    
    number_of_times.times do
      puts phrase
    end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  counter = 0
    while counter < number_of_times
      puts phrase
      counter += 1
  end
end

def until_iterator(number_of_times)
  phrase = 0
  
    while phrase < number_of_times
    phrase += 1
     puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
   phrase = "Welcome to Flatiron School's Web Development Course!"	
  
    counter = 1..number_of_times
    for each in counter
    puts phrase
  end
end


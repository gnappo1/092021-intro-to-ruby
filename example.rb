# Data Types

  # Hash: {name: "Matteo", :age => 30}
  # Array: [1, 2, 3]
  # Boolean: true, false
  # Number: 9, -1, 3.2
  # Symbol: :hello
  # String: 'hello' VS "Hello"

# Variables
  # name = "Matteo" #local variable
  # $name = "I Am global"
  # NAME = "I am a constant"
  # @name = "I am an instance variable"
  # @@name = "I am  a class instance variable"

# Logic and Conditionals
# if () {
  
  # } else if () {
    
    # } else {
      
      # }
      
      # if STUDENT_COUNT >= 30
      #   return "Count is awesome, higher than usual!"
      #   p "Count is awesome, higher than usual!"
      # elsif STUDENT_COUNT < 30
      #   puts "You could do something to drive engagement"
      # else
      #   puts "30 students, not bad!"
      # end
      
      # puts STUDENT_COUNT >= 30 ? "Count is awesome, higher than usual!" : "You could do something to drive engagement"
      
      # case STUDENT_COUNT
      # when 30
      #   puts "Oh WOw 30!"
      # when 26
      #   puts "Too low"
      # else
      #   puts "I don't know"
      # end
      
      
  
  def check_student_count(count = 30)
    TEST = "test" #will break, we cannot define constants inside a method
    case count
    when 30
      "Oh WOw 30!"
    when 26
      "Too low"
    else
      "I don't know"
    end
  end
  puts check_student_count

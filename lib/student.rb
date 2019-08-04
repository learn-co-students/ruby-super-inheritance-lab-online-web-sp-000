class Student
  
  attr_accessor :hello, :raise_hand
  
  def initialze(hello, raise_hand) 
    @hello = hello
    @raise_hand = raise_hand
  end
  
  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end
  
  def raise_hand
  puts "Pick me!" 
  end
  
  
end
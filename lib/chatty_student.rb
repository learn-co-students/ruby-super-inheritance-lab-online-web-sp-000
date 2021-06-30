class ChattyStudent < Student #child class
  
  def hello
    super #inherit behavior of the #hello method from the parent Student
    # Augment method to also puts out the very chatty phrase
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  def raise_hand
    10.times{super}
  end
    
end
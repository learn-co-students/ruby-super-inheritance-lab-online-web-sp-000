class ChattyStudent < Student
  def hello
    # # The super works like a yield, in a way. You yield to the code
    # presented in the Parent (Superclass), then go back to whatever
    # additional details you want to add onto this SubClass
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super}
  end
end

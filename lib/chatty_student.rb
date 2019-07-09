class ChattyStudent < Student

  def hello
    super         #super keyword inherits parent class Student puts message
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end

  def raise_hand
    super           #inherits the first "Pick me!" from parent class Student
    puts "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
  end
end

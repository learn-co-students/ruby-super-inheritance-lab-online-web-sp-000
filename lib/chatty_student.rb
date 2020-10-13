class ChattyStudent < Student

  def hello
    super
    puts "How are you doing today? I'm okay. but I'm kind of tired/ Did you watch the Walking Dead last night? You didn't?! Oh man, it was crazy! What, you don't want any spoilers? Okay well let me just tell you who dies..."
  end

  def raise_hand
    super
    puts "Pick me!".times(10)
  end

end

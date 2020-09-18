require_relative 'student.rb'
#Requires the student class/Associates this file with the Student class file

class ChattyStudent < Student
    #ChattyStudent inherits from the Student class

    def hello
        super
        #Inherits the method from the Superclass
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
        #And adds a shitload of puts text
    end 

    def raise_hand
        10.times {super}
        #Inherits the method from the Superclass
        #But puts that inheritance in a 10 times block so it repeats 10 times
    end 
end 
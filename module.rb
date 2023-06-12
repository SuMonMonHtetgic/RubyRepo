module Tools
    def say(name)
        puts "Hello #{name}"        
    end
end

include Tools
Tools.say("sm")
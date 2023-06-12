class Language
    attr_accessor :language_name
    attr_writer :topic_name

    def initialize(language_name, topic_name)
            @language_name = language_name
            @topic_name = topic_name
    end
    def return_topic
        return @topic_name
    end

end

object = Language.new('Ruby', 'method')
puts 'The name of the language is ' + object.language_name
# puts 'The topic of the language is ' + object.topic_name

object.topic_name = 'array'
puts 'The new topic of the language is ' + object.return_topic

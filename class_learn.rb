class Book
    attr_accessor :author_name
    attr_accessor :book_name

    def initialize(author_name, book_name)
        @author_name = author_name
        @book_name = book_name
    end

    # def show_author()
    #     return @author_name
    # end
    # def show_book()
    #     return @book_name
    # end
end

book1 = Book.new("Sayrdaw U Jotika", "Snow in the summer")
puts book1.author_name
puts book1.book_name

book1.author_name = "updating"
puts book1.author_name
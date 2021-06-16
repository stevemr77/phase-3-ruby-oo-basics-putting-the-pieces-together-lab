class Book

    #attr_accessor :page_count
    attr_reader :title, :author, :genre, :page_count

    def initialize(title= "And Then There Were None")
        @title = title
    end

    def author
        @author = author
    end

    def page_count
        @page_count = page_count
    end

    def genre
        @genre = genre
    end

    #def turn_page
     #   @page_count += 1
    #end

    
    
    
    
end


Book.new 
Book.author = "Agatha Christie"
Book.page_count = 272
Book.genre = "Mystery"

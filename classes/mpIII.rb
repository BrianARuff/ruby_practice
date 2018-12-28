class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

gb = Book.new("Night of the living Dummy", "R.L Stein", 100)
p gb

class Book
  def read
    1.step(@pages, 10) {|page| puts "Reading page #{page}"}
    "Finished #{@title}! It was good!"
  end
end

af = Book.new("Animal Farm", "George Orwell", 50)
p af
p af.read
p gb.read

class Book
  attr_reader :rentals
  attr_accessor :title, :author

  def initialise(title, _author)
    @title = title
    @author = title
    @rentals = []
  end

  def add_rental(book, date)
    Rental.new(date, book, self)
  end
end

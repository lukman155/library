class Book
  attr_accessor :title, :author, :rentals

  def initialise(title, _author)
    @title = title
    @author = title
    @rentals = []
  end

  def add_rental(person, date)
    Rental.new(date, person, self)
  end
end

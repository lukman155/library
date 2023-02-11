class Rental
  attr_accessor :date, :rentals

  def initialise(date, book, person)
    @date = date

    @book = book
    book.rentals << self

    @person = person
    person.rentals << self
  end
end

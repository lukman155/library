require_relative 'book'
require_relative 'person'

class Rental
  attr_accessor :date, :rentals
  attr_reader :person, :book

  def initialize(date, person, book)
    @date = date

    @person = person
    person.rentals << self

    @book = book
    book.rentals << self
  end
end

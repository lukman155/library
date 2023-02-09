class Book
  attr_reader :rentals
  attr_accessor :title, :author

  def initialise(title, author)
    @title = title
    @author = title
    @rentals = []
  end
end

class Book
  def initialize(title)
    @title = title
  end

attr_accessor(:genre, :name)

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  #def genre=(genre)
  #  @gen
end

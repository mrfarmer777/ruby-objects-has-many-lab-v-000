class Post

  attr_accessor :name, :author

  def initialize(name)
    @name=name
  end

  def author_name
    @author.name
  end

  def author=(author)
    @author=author
  end

end

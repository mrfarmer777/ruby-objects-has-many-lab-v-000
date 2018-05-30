class Post

  attr_accessor :title, :author
  @@all=[]
  def initialize(title)
    @title=title
    @author=nil
    @@all<<self
  end

  def author_name
    @author.name
  end

  def author=(author)
    @author=author
  end

end

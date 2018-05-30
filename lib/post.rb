class Post

  attr_accessor :title, :author
  @@all=[]
  def initialize(title)
    @title=title
    @@all<<self
  end

  def author_name
    if !@author.name==nil
      @author.name
    else
      nil
    end
  end

  def author=(author)
    @author=author
  end

end

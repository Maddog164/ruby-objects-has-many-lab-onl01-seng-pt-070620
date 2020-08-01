
class Post

  attr_accessor :title, :author

  @@all = []

  def initialize
    @title = title
    @author = author
    save
  end

  def save
    @@all << self
  end

  def posts
    Post.all.select {|post| post.author == self}
    #binding.pry
  end

end

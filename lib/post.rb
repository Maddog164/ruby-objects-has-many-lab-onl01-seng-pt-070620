
class Post

  attr_accessor :title, :author

  @@all = []

  def initialize
    @title = title
    @author = author
  end

  def posts
    Post.all.select {|post| post.author == self}
    #binding.pry
  end

end
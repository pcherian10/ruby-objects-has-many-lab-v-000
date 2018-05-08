class Post
  attr_accessor :title, :author

  def initialize (title)
    @title = title
  end

  def author_name
    post = Author.new
    post.author.name
  end
end

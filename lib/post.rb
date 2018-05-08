class Post
  attr_accessor :title, :author

  def initialize (title)
    @title = title
  end

  def author_name (name)
    post = Author.new (name)
  end
end

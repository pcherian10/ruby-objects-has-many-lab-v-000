class Song
attr_accessor :name, :artist

  def initialize (name)
    @name = name
  end

  def artist_name
    post.artist.name
  end

end

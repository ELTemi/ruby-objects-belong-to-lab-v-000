require "pry"
class Song
  attr_accessor :title, :artist
  def initialize(title, artist)
    @title = title
  end


end

song = Song.new(@title)

#binding.pry

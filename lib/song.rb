require "pry"
class Song
  attr_accessor :title
  def initialize(title)
    @title = title
  end
end

song = Song.new(@title)
binding.pry

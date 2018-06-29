class Song < ActiveRecord::Base
  belongs_to :artist
  def artist_name
    Artist.find(@song.artist)
  end
end

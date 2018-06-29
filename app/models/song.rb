class Song < ActiveRecord::Base
  belongs_to :artist
  def artist_name
    Song.find(@artist.name)
  end
end

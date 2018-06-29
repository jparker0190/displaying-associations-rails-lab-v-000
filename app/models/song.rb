class Song < ActiveRecord::Base
  belongs_to :artist
  def artist_name
    @artist.title
  end
end

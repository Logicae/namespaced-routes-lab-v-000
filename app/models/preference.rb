require 'pry'
class Preference < ActiveRecord::Base

    def artist_sort_order(artist)
        binding.pry
    end
    
    def song_sort_order
    end
    
    def allow_create_artists
    end
    
    def allow_create_songs
    end

end

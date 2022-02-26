class Movie < ActiveRecord::Base
    def self.get_ratings_uniq
        return self.uniq.pluck(:rating)
    end
end

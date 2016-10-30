class MovieShowtime < ActiveRecord::Base
  belongs_to :movie
  belongs_to :showtime
end

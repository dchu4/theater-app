class Showtime < ActiveRecord::Base
  has_many :movie_showtimes
  has_many :movies, through: :movie_showtimes
end

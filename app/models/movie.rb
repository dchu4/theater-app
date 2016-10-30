class Movie < ActiveRecord::Base
  has_many :movie_showtimes
  has_many :showtimes, through: :movie_showtimes

  has_many :auditorium_movies
  has_many :auditoriums, through: :auditorium_movies

  has_many :movie_tickets
  has_many :tickets, through: :movie_tickets
end

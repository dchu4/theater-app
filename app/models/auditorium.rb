class Auditorium < ActiveRecord::Base
  has_many :auditorium_movies
  has_many :movies, through: :auditorium_movies
end

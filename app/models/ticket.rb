class Ticket < ActiveRecord::Base
  has_many :user_tickets
  has_many :users, through: :user_tickets

  has_many :movie_tickets
  has_many :movies, through: :movie_tickets
end

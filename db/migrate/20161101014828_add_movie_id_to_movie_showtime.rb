class AddMovieIdToMovieShowtime < ActiveRecord::Migration
  def change
    add_column :movie_showtimes, :movie_id, :integer
    add_column :movie_showtimes, :showtime_id, :integer
  end
end

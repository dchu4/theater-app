class CreateMovieShowtimes < ActiveRecord::Migration
  def change
    create_table :movie_showtimes do |t|

      t.timestamps null: false
    end
  end
end

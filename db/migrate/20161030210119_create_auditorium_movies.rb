class CreateAuditoriumMovies < ActiveRecord::Migration
  def change
    create_table :auditorium_movies do |t|
      t.integer :auditorium_id
      t.integer :movie_id

      t.timestamps null: false
    end
  end
end

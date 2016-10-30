class CreateMovieTickets < ActiveRecord::Migration
  def change
    create_table :movie_tickets do |t|
      t.integer :movie_id
      t.integer :ticket_id

      t.timestamps null: false
    end
  end
end

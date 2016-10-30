class CreateCustomerTickets < ActiveRecord::Migration
  def change
    create_table :customer_tickets do |t|

      t.timestamps null: false
    end
  end
end

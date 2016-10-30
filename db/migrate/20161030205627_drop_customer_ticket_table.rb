class DropCustomerTicketTable < ActiveRecord::Migration
  def change
    drop_table :customer_tickets
  end
end

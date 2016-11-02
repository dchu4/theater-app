class CreateAuditoria < ActiveRecord::Migration
  def change
    create_table :auditoria do |t|
      t.integer :capacity

      t.timestamps null: false
    end
  end
end

class DropProductsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :users1
    drop_table :users
    drop_table :message_records
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

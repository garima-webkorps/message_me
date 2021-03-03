class ChangeTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :user_records, :users
  end
end

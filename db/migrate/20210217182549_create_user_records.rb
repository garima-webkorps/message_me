class CreateUserRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :user_records do |t|
      t.string :username
      t.string :password_digest
      t.timestamps
    end
  end
end

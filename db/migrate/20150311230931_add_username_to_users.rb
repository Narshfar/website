class AddUsernameToUsers < ActiveRecord::Migration
  def change
    change_column :users, :username, :string
    add_index :users, :username, unique: true
  end
end

class AddAdminUserIdToBlog < ActiveRecord::Migration
  def change
  	add_column :blogs, :admin_user_id, :integer
  	add_index :blogs, :admin_user_id
  end
end

class CreateBlogComments < ActiveRecord::Migration
  def change
    create_table :blog_comments do |t|
      t.belongs_to :post , index: true
      t.belongs_to :user, index: true
      t.text :content

      t.timestamps null: false
    end
  end
end

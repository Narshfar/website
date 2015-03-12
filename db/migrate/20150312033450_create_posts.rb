class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :imagepath
      t.string :author
      t.boolean :published , :default => false
      t.belongs_to :blog, index: true

      t.timestamps null: false
    end
  end
end

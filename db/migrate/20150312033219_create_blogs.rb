class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :author
      t.boolean :published
      t.string :thumbnail

      t.timestamps null: false
    end
  end
end

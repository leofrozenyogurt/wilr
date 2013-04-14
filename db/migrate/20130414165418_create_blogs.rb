class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :content
      t.string :bimg1
      t.string :bimg2
      t.string :bimg3

      t.timestamps
    end
  end
end

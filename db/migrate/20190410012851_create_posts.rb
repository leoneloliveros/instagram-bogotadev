class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :image_url
      t.text :comments
      t.integer :likes
      t.text :caption

      t.timestamps
    end
  end
end

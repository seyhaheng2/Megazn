class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.text :description
      t.string :meta_title
      t.text :meta_description
      t.string :type
      t.text :excerpt
      t.string :format_post
      t.boolean :hide_post, default: false
      t.text :ads
      t.references :category, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

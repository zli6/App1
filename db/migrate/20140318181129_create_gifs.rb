class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.string :tags

      t.timestamps
    end
  end
end

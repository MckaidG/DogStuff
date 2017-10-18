class CreatePics < ActiveRecord::Migration[5.1]
  def change
    create_table :pics do |t|
      t.string :title
      t.text :body
      t.text :image
      t.text :secondary_image
      t.text :third_image

      t.timestamps
    end
  end
end

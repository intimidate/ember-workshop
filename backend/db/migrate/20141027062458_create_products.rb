class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description, limit: 2.kilobyte
      t.float :price
      t.text :image

      t.timestamps
    end
  end
end

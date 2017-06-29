class CreateHotels < ActiveRecord::Migration[5.1]
  def change
    create_table :hotels do |t|
      t.string :name
      t.int :star
      t.boolean :breakfast
      t.int :room
      t.photo :picture
      t.float :price
      t.string :address

      t.timestamps
    end
  end
end

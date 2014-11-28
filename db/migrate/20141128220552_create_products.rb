class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :reference
      t.string :name
      t.integer :stock
      t.string :image
      t.boolean :display
      t.integer :price
      t.decimal :weight

      t.timestamps
    end
  end
end

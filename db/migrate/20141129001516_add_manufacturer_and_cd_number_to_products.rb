class AddManufacturerAndCdNumberToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cd_number, :string
    add_column :products, :manufacturer_id, :integer
  end
end

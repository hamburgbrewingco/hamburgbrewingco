class AddVenderToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :vender, :string
  end
end

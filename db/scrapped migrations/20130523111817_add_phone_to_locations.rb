class AddPhoneToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :type, :string
  end
end

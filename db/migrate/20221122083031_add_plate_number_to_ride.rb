class AddPlateNumberToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :plate_number, :integer
  end
end

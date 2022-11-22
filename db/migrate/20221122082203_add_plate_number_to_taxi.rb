class AddPlateNumberToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :plate_number, :integer
  end
end

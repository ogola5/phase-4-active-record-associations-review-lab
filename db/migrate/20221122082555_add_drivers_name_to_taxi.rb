class AddDriversNameToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :drivers_name, :integer
  end
end

class AddChargesToTaxi < ActiveRecord::Migration[6.1]
  def change
    add_column :taxis, :charges, :integer
  end
end

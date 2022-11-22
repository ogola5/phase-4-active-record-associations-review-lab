class AddTimeToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :time, :integer
  end
end

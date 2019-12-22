class AddTaxisRefToRides < ActiveRecord::Migration[5.0]
  def change
    add_reference :rides, :taxis, foreign_key: true
  end
end

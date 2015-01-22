class AddStateToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :state, :text
  end
end

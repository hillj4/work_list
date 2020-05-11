class AddPositionToInspections < ActiveRecord::Migration[5.2]
  def change
    add_column :inspections, :position, :integer
  end
end

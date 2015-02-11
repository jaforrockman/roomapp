class RemoveDetailsFromCost < ActiveRecord::Migration
  def change
    remove_column :costs, :details, :integer
  end
end

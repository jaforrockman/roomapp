class AddDescriptionToCost < ActiveRecord::Migration
  def change
    add_column :costs, :description, :text
  end
end

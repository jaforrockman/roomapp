class AddEntryToMembers < ActiveRecord::Migration
  def change
    add_column :members, :entry, :integer
  end
end

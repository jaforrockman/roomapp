class AddDistrictToMembers < ActiveRecord::Migration
  def change
    add_column :members, :district, :string
  end
end

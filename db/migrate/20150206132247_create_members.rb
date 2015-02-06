class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :bd
      t.string :rank
      t.string :name
      t.string :trade
      t.string :section

      t.timestamps null: false
    end
  end
end

class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.string :occasion
      t.decimal :amount
      t.string :details

      t.timestamps null: false
    end
  end
end

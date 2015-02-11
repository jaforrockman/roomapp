class CreateEarnings < ActiveRecord::Migration
  def change
    create_table :earnings do |t|
      t.integer :member_id
      t.decimal :amount
      t.datetime :time

      t.timestamps null: false
    end
  end
end

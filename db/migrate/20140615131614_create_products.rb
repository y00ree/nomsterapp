class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal8 :price
      t.decimal2 :price
      t.integer :quantity

      t.timestamps
    end
  end
end

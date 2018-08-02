class CreateSmcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :smcategories do |t|
      t.string :smcategory_id
      t.string :name
      t.string :midcategory_id

      t.timestamps
    end
  end
end

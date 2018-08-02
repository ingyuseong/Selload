class CreateMidcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :midcategories do |t|
      t.string :num
      t.string :name
      t.string :l_num

      t.timestamps
    end
  end
end

class CreateLgcategories < ActiveRecord::Migration[5.0]
  def change
    create_table :lgcategories do |t|
      t.string :num
      t.string :name

      t.timestamps
    end
  end
end

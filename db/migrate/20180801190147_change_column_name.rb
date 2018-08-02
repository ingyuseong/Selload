class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :midcategories, :l_num, :lgcategory_id
    rename_column :midcategories, :num, :midcategory_id
    rename_column :lgcategories, :num, :lgcategory_id
  end
end

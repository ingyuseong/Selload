class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :dispCtgrNo
      t.string :prdNm
      t.string :brand
      t.text :htmlDetail
      t.text :prd
      t.string :dlvCstInstBasiCd
      t.string :dlvEtprsCd
      t.string :bndlDlvCnYn
      t.string :dlvCstPayTypCd
      t.text :asDetail
      t.text :rtngExchDetail
      t.string :colTitle
      t.text :option
      t.integer :prdNo

      t.timestamps
    end
  end
end

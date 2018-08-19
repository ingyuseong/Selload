class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :dispCtgrNo
      t.string :prdNm
      t.string :brand
      t.text :htmlDetail
      t.string :dlvCstInstBasiCd
      t.string :dlvEtprsCd
      t.string :bndlDlvCnYn
      t.string :dlvCstPayTypCd
      t.text :asDetail
      t.text :rtngExchDetail
      t.string :colTitle
      t.text :option
      t.string :prdNo
      t.integer :selPrc
      t.integer :prdSelQty
      t.integer :rtngdDlvCst
      t.integer :exchDlvCst
      t.integer :dlvcst1
      t.integer :jejuDlvCst
      t.integer :islandDlvCst
      t.integer :PrdFrDlvBasiAmt
      t.string :prd
      t.string :cupnDscMthdCd
      t.integer :dscAmtPercnt
      t.string :cuponcheck

      t.timestamps
    end
  end
end

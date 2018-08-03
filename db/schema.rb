# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180801195635) do

  create_table "images", force: :cascade do |t|
    t.string   "alt"
    t.string   "hint"
    t.string   "file"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lgcategories", force: :cascade do |t|
    t.string   "lgcategory_id"
    t.string   "name"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "midcategories", force: :cascade do |t|
    t.string   "midcategory_id"
    t.string   "name"
    t.string   "lgcategory_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "dispCtgrNo"
    t.string   "prdNm"
    t.string   "brand"
    t.text     "htmlDetail"
    t.string   "dlvCstInstBasiCd"
    t.string   "dlvEtprsCd"
    t.string   "bndlDlvCnYn"
    t.string   "dlvCstPayTypCd"
    t.text     "asDetail"
    t.text     "rtngExchDetail"
    t.string   "colTitle"
    t.text     "option"
    t.integer  "prdNo"
    t.integer  "selPrc"
    t.integer  "prdSelQty"
    t.integer  "rtngdDlvCst"
    t.integer  "exchDlvCst"
    t.integer  "dlvcst1"
    t.integer  "jejuDlvCst"
    t.integer  "islandDlvCst"
    t.integer  "PrdFrDlvBasiAmt"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "smcategories", force: :cascade do |t|
    t.string   "smcategory_id"
    t.string   "name"
    t.string   "midcategory_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end

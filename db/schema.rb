# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_09_12_154137) do
  create_table "real_estate_assets", force: :cascade do |t|
    t.string "type"
    t.string "owner"
    t.string "address"
    t.integer "rooms", default: 0
    t.integer "sqmt"
    t.integer "floors", default: 0
    t.boolean "air_cond", default: false
    t.decimal "price", precision: 11, scale: 2
    t.integer "units", default: 0
    t.integer "shops", default: 0
    t.integer "parking", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type"], name: "index_real_estate_assets_on_type"
  end

end

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

ActiveRecord::Schema[7.0].define(version: 2022_11_04_033651) do
  create_table "themuons", force: :cascade do |t|
    t.string "mahs"
    t.string "hoten"
    t.string "lop"
    t.string "masach"
    t.string "tensach"
    t.string "tentacgia"
    t.string "tusach"
    t.string "sobm"
    t.string "ngaymuon"
    t.string "ngaytra"
    t.string "songay"
    t.string "ghichu"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

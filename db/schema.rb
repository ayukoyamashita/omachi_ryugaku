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

ActiveRecord::Schema[7.0].define(version: 2023_01_27_055109) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "shops", force: :cascade do |t|
    t.string "name"
    t.string "image_path"
    t.string "catch"
    t.string "owner_name"
    t.string "owner_image_path"
    t.text "owner_profile"
    t.text "description"
    t.string "description_image"
    t.string "address"
    t.string "learn_image1"
    t.string "learn_image2"
    t.string "learn_image3"
    t.string "learn_point1"
    t.string "learn_point2"
    t.string "learn_point3"
    t.text "learn_day1"
    t.text "learn_day2"
    t.text "learn_day3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "videos", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.integer "category"
    t.string "point1"
    t.string "point2"
    t.string "point3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "shop_id", comment: "店舗ID"
    t.text "description"
    t.string "thumb_path"
    t.string "thumb_mini_path"
  end

end

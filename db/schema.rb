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

ActiveRecord::Schema.define(version: 2022_04_12_000207) do

  create_table "campers", force: :cascade do |t|
    t.string "name"
    t.integer "age"
  end

  create_table "campsites", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.boolean "backcountry"
  end

  create_table "festees", force: :cascade do |t|
    t.string "name"
    t.integer "age"
  end

  create_table "festivals", force: :cascade do |t|
    t.string "name"
    t.string "location"
  end

  create_table "guests", force: :cascade do |t|
    t.string "name"
    t.string "hometown"
  end

  create_table "investments", force: :cascade do |t|
    t.integer "shares"
    t.integer "investor_id"
    t.integer "stock_id"
  end

  create_table "investors", force: :cascade do |t|
    t.string "name"
  end

  create_table "invites", force: :cascade do |t|
    t.boolean "plus_one"
    t.integer "wedding_id"
    t.integer "guest_id"
  end

  create_table "permits", force: :cascade do |t|
    t.integer "number_of_nights"
    t.integer "camper_id"
    t.integer "campsite_id"
  end

  create_table "stocks", force: :cascade do |t|
    t.string "name"
    t.integer "value"
  end

  create_table "weddings", force: :cascade do |t|
    t.string "location"
    t.string "date"
    t.string "bride"
    t.string "groom"
  end

  create_table "wristbands", force: :cascade do |t|
    t.integer "cost"
    t.integer "festee_id"
    t.integer "festival_id"
    t.string "color"
  end

end

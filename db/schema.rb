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

ActiveRecord::Schema.define(version: 2023_04_16_034921) do

  create_table "constructors", force: :cascade do |t|
    t.string "name"
    t.string "nationality"
    t.integer "position"
    t.integer "points"
    t.integer "wins"
    t.string "image_url"
  end

  create_table "drivers", force: :cascade do |t|
    t.string "name"
    t.string "dob"
    t.string "nationality"
    t.integer "number"
    t.integer "points"
    t.integer "position"
    t.integer "wins"
    t.integer "constructor_id"
    t.string "image_url"
  end

  create_table "fantasy_leagues", force: :cascade do |t|
    t.string "team_principle"
    t.string "constructor"
    t.integer "first_driver"
    t.string "second_driver"
  end

  create_table "team_principles", force: :cascade do |t|
    t.string "name"
    t.string "nationality"
    t.integer "constructor_id"
    t.string "image_url"
  end

end

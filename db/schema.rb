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

ActiveRecord::Schema.define(version: 2023_04_15_022321) do

  create_table "constructors", force: :cascade do |t|
    t.string "name"
    t.string "nationality"
  end

  create_table "driver_standings", force: :cascade do |t|
    t.string "name"
    t.string "position"
    t.string "wins"
    t.string "points"
    t.integer "driver_id"
  end

  create_table "drivers", force: :cascade do |t|
    t.string "name"
    t.string "dob"
    t.string "nationality"
    t.integer "number"
    t.integer "constructor_id"
  end

end

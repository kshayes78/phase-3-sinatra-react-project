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

ActiveRecord::Schema.define(version: 2022_03_08_194437) do

  create_table "favorites", force: :cascade do |t|
    t.integer "owner_id"
    t.integer "pet_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "phone_number"
  end

  create_table "pets", force: :cascade do |t|
    t.string "name"
    t.string "species"
    t.string "breed"
    t.string "age"
    t.string "size"
    t.string "gender"
    t.string "spayed_neutered"
    t.string "housetrained"
    t.string "hypoallergenic"
    t.string "activity_level"
    t.string "good_with_kids"
    t.string "good_with_animals"
    t.string "description"
    t.string "image"
    t.string "adoptable"
    t.string "url"
    t.integer "owner_id"
    t.integer "rescue_id"
  end

  create_table "rescues", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "phone_number"
  end

end

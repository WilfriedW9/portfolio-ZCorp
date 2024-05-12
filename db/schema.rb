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

ActiveRecord::Schema[7.1].define(version: 2024_05_12_152428) do
  create_table "description_completes", force: :cascade do |t|
    t.string "nom"
    t.string "textes"
    t.string "images_url"
    t.string "string"
    t.integer "projet_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["projet_id"], name: "index_description_completes_on_projet_id"
  end

  create_table "projets", force: :cascade do |t|
    t.string "nom"
    t.string "images_url"
    t.string "descriptionR"
    t.string "string"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
  add_foreign_key "description_completes", "projets"
end

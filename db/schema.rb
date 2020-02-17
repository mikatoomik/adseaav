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

ActiveRecord::Schema.define(version: 2020_02_17_112549) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "antennes", force: :cascade do |t|
    t.bigint "site_id"
    t.bigint "service_id"
    t.string "nom"
    t.string "cds"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["service_id"], name: "index_antennes_on_service_id"
    t.index ["site_id"], name: "index_antennes_on_site_id"
  end

  create_table "poles", force: :cascade do |t|
    t.string "nom"
    t.string "adresse"
    t.string "adresse2"
    t.integer "code_postal"
    t.string "ville"
    t.string "tel"
    t.string "email"
    t.text "description"
    t.text "bulle"
    t.text "principe"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "nom"
    t.bigint "pole_id"
    t.text "mission"
    t.text "modalités"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["pole_id"], name: "index_services_on_pole_id"
  end

  create_table "sites", force: :cascade do |t|
    t.string "nom"
    t.string "adresse"
    t.string "adresse2"
    t.integer "code_postal"
    t.string "ville"
    t.string "tel"
    t.string "responsable"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "latitude"
    t.float "longitude"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "antennes", "services"
  add_foreign_key "antennes", "sites"
  add_foreign_key "services", "poles"
end

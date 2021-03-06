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

ActiveRecord::Schema.define(version: 20170721214114) do

  create_table "materia", force: :cascade do |t|
    t.string "nombre"
    t.string "nivel"
    t.string "descripcion"
    t.string "objetivos"
    t.string "bibliografia"
    t.string "evaluacion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string "titulo"
    t.string "autor"
    t.string "tags"
    t.string "descripcion"
    t.integer "orden"
    t.integer "tiempo"
    t.text "contenido"
    t.string "bibliografia"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "materia_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "name"
    t.string "lastname"
    t.string "country"
    t.string "city"
    t.string "address"
    t.integer "dni"
    t.integer "privilegios", default: 0, null: false
    t.string "provider"
    t.string "uid"
    t.text "bio"
    t.string "facebook"
    t.string "twitter"
    t.string "instragram"
    t.string "pinterest"
    t.string "tumblr"
    t.string "googleplus"
    t.string "youtube"
    t.string "website"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end

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

ActiveRecord::Schema.define(version: 20200209210454) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "processos", force: :cascade do |t|
    t.string   "vara"
    t.string   "numero_processo"
    t.string   "natureza"
    t.string   "partes"
    t.string   "urgente"
    t.string   "arbitramento"
    t.string   "assistente_social"
    t.date     "data_entrada"
    t.date     "data_saida"
    t.date     "data_agendamento"
    t.string   "status"
    t.string   "observacao"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "login"
    t.string   "full_name"
    t.string   "email"
    t.integer  "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

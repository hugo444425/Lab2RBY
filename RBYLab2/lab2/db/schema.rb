# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140402204715) do

  create_table "groups", force: true do |t|
    t.string   "group_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches", force: true do |t|
    t.date     "game_date"
    t.string   "phase"
    t.string   "estado"
    t.string   "local_id"
    t.string   "visitante_id"
    t.string   "score"
    t.string   "winner"
    t.string   "looser"
    t.boolean  "tie"
    t.string   "group_id"
    t.string   "stadium"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "stadia", force: true do |t|
    t.string   "name"
    t.string   "city"
    t.date     "construction_date"
    t.integer  "capacity"
    t.string   "picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", force: true do |t|
    t.string   "name_team"
    t.string   "name_manager"
    t.string   "flag"
    t.string   "uniform"
    t.string   "history"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

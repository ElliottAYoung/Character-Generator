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

ActiveRecord::Schema.define(version: 20150322200653) do

  create_table "attributes", force: :cascade do |t|
    t.integer  "character_id"
    t.integer  "str"
    t.integer  "dex"
    t.integer  "con"
    t.integer  "int"
    t.integer  "wis"
    t.integer  "cha"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string   "name"
    t.string   "alignment"
    t.string   "player"
    t.integer  "level"
    t.string   "deity"
    t.string   "homeland"
    t.integer  "race_id"
    t.string   "gender"
    t.integer  "age"
    t.integer  "height"
    t.integer  "weight"
    t.string   "haircolor"
    t.string   "eyecolor"
    t.integer  "hit_points"
    t.integer  "initiative"
    t.integer  "armor_class"
    t.integer  "fortitude"
    t.integer  "reflex"
    t.integer  "willpower"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "charclasses", force: :cascade do |t|
    t.integer  "character_id"
    t.integer  "hit_die"
    t.integer  "skill_mod"
    t.integer  "base_attack_bonus"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "races", force: :cascade do |t|
    t.string   "race"
    t.string   "size"
    t.integer  "speed"
    t.string   "languages"
    t.string   "senses"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.integer  "total"
    t.integer  "ability_mod"
    t.integer  "ranks"
    t.integer  "misc_mod"
    t.string   "primary_attribute"
    t.integer  "character_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end

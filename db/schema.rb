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

ActiveRecord::Schema.define(version: 20150811204940) do

  create_table "plants", force: true do |t|
    t.string   "name"
    t.string   "latin_name"
    t.integer  "dist_between_plants"
    t.integer  "dist_between_rows"
    t.integer  "min_zone"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.integer  "max_zone"
    t.integer  "plant_days_from_last_frost"
    t.integer  "days_to_first_harvest"
    t.integer  "harvest_length"
  end

end

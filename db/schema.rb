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

ActiveRecord::Schema.define(version: 20160907181320) do

  create_table "airlines", force: :cascade do |t|
    t.string  "name"
    t.integer "carrier_ref"
  end

  create_table "airports", force: :cascade do |t|
    t.string   "name"
    t.integer  "airport_ref"
    t.integer  "location_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "itineraries", force: :cascade do |t|
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "quote_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string   "city_name"
    t.integer  "city_ref"
    t.string   "country_name"
    t.integer  "country_ref"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "quotes", force: :cascade do |t|
    t.string   "destination"
    t.string   "destination_country"
    t.date     "departure_date"
    t.string   "outbound_carrier"
    t.date     "return_date"
    t.string   "return_carrier"
    t.float    "price"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.integer  "budget"
    t.date     "departure_flight"
    t.date     "return_flight"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "password_digest"
  end

end

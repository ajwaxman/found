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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130719013421) do

  create_table "landlords", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.string   "neighborhood"
    t.integer  "hours_avail_am"
    t.integer  "hours_avail_pm"
    t.string   "internet"
    t.integer  "desk_seats"
    t.integer  "total_seats"
    t.integer  "price"
    t.string   "amenities"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "neighborhoods", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "renters", :force => true do |t|
    t.integer  "team_size"
    t.integer  "min_desks"
    t.integer  "acceptable_desks"
    t.integer  "min_seats"
    t.integer  "acceptable_seats"
    t.integer  "price"
    t.integer  "hours_required_am"
    t.integer  "hours_required_pm"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

end

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

ActiveRecord::Schema.define(:version => 20130804183731) do

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
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "avail_on_weekends"
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
    t.string   "name"
    t.string   "email"
    t.string   "phone"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end

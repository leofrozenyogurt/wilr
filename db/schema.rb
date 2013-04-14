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

ActiveRecord::Schema.define(:version => 20130414220719) do

  create_table "blogs", :force => true do |t|
    t.text     "content"
    t.string   "bimg1"
    t.string   "bimg2"
    t.string   "bimg3"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  create_table "snippets", :force => true do |t|
    t.string   "name"
    t.string   "language"
    t.text     "plain_code"
    t.text     "highlighted_code"
    t.integer  "blog_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end

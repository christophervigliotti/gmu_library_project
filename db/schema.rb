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

ActiveRecord::Schema.define(version: 20151223200738) do

  create_table "authors", force: :cascade do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "nationality"
    t.string   "awards"
    t.text     "biography"
    t.string   "image_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.integer  "pages"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "isbn"
    t.string   "genre"
    t.text     "abstract"
    t.string   "image_cover_url"
    t.date     "published_on"
    t.integer  "total_in_library"
    t.integer  "author_id"
  end

  add_index "books", ["author_id"], name: "index_books_on_author_id"

  create_table "reservations", force: :cascade do |t|
    t.date     "reserved_on"
    t.date     "due_on"
    t.integer  "user_id"
    t.integer  "book_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "reservations", ["book_id"], name: "index_reservations_on_book_id"
  add_index "reservations", ["user_id"], name: "index_reservations_on_user_id"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "user_id"
    t.string   "password_digest"
    t.boolean  "admin"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end

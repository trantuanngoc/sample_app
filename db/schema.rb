# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_08_14_080333) do
=======
ActiveRecord::Schema.define(version: 2020_08_11_092341) do
>>>>>>> Implement advanced login
=======
ActiveRecord::Schema.define(version: 2020_08_14_080333) do
>>>>>>> Finish updating users

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.string "remember_digest"
<<<<<<< HEAD
<<<<<<< HEAD
    t.boolean "admin"
=======
>>>>>>> Implement advanced login
=======
    t.boolean "admin"
>>>>>>> Finish updating users
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end

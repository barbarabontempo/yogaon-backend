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

ActiveRecord::Schema.define(version: 2020_09_23_173120) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "favorite_poses", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "pose_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "like", default: false
    t.index ["pose_id"], name: "index_favorite_poses_on_pose_id"
    t.index ["user_id"], name: "index_favorite_poses_on_user_id"
  end

  create_table "pose_goals", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.string "pose_name"
    t.string "description"
    t.boolean "completion", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_pose_goals_on_user_id"
  end

  create_table "pose_logs", force: :cascade do |t|
    t.bigint "pose_goal_id", null: false
    t.string "image"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pose_goal_id"], name: "index_pose_logs_on_pose_goal_id"
  end

  create_table "poses", force: :cascade do |t|
    t.string "pose_name"
    t.string "sanskirt_name"
    t.string "translation"
    t.string "category"
    t.string "difficulty"
    t.string "description"
    t.string "benefits"
    t.string "image_url"
    t.string "video_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "like", default: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "favorite_poses", "poses"
  add_foreign_key "favorite_poses", "users"
  add_foreign_key "pose_goals", "users"
  add_foreign_key "pose_logs", "pose_goals"
end

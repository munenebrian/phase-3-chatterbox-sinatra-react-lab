ActiveRecord::Schema.define(version: 2022_09_01_134922) do

  create_table "messages", force: :cascade do |t|
    t.string "body"
    t.string "username"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

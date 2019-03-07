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

ActiveRecord::Schema.define(:version => 20190307034555) do

  create_table "companies", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "spot_contact_sets", :force => true do |t|
    t.boolean  "signed"
    t.string   "name"
    t.integer  "contact_count", :limit => 8
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "w2p_templates", :force => true do |t|
    t.integer  "company_id",                                           :null => false
    t.integer  "spot_contact_set_id",                                  :null => false
    t.integer  "template_id",           :limit => 8,                   :null => false
    t.string   "template_name",                      :default => "",   :null => false
    t.integer  "version",                            :default => 0,    :null => false
    t.boolean  "is_active",                          :default => true, :null => false
    t.integer  "content_type",                       :default => 0,    :null => false
    t.string   "w2p_aid"
    t.string   "w2p_bcsid"
    t.string   "w2p_bcdid"
    t.integer  "w2p_status"
    t.string   "w2p_error_code"
    t.string   "w2p_error_msg"
    t.string   "spot_contact_set_name",                                :null => false
    t.text     "contact_columns",                                      :null => false
    t.datetime "modified_at"
    t.integer  "created_user_id"
    t.integer  "modified_user_id"
    t.datetime "created_at",                                           :null => false
    t.datetime "updated_at",                                           :null => false
  end

  add_index "w2p_templates", ["company_id"], :name => "index_w2p_templates_on_company_id"
  add_index "w2p_templates", ["spot_contact_set_id"], :name => "index_w2p_templates_on_spot_contact_set_id"
  add_index "w2p_templates", ["template_id"], :name => "index_w2p_templates_on_template_id"

end

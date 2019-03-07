class CreateW2pTemplates < ActiveRecord::Migration
  def change
    create_table :w2p_templates do |t|
      t.references :company              , null: false
      t.references :spot_contact_set     , null: false
      t.integer    :template_id          , null: false, limit: 8
      t.string     :template_name        , null: false, default: ''
      t.integer    :version              , null: false, default: 0
      t.boolean    :is_active            , null: false, default: true
      t.integer    :content_type         , null: false, default: 0
      t.string     :w2p_aid
      t.string     :w2p_bcsid
      t.string     :w2p_bcdid
      t.integer    :w2p_status
      t.string     :w2p_error_code
      t.string     :w2p_error_msg
      t.string     :spot_contact_set_name, null: false
      t.text       :contact_columns      , null: false
      t.datetime   :modified_at
      t.integer    :created_user_id
      t.integer    :modified_user_id

      t.timestamps
    end
    
    add_index :w2p_templates, :company_id
    add_index :w2p_templates, :spot_contact_set_id
    add_index :w2p_templates, :template_id
  end
end

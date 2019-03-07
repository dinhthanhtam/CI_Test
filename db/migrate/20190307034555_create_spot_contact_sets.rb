class CreateSpotContactSets < ActiveRecord::Migration
  def change
    create_table :spot_contact_sets do |t|
      t.boolean :signed
      t.string :name
      t.integer :contact_count, limit: 8

      t.timestamps
    end
  end
end

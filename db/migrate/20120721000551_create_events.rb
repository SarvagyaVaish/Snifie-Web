class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :start_time
      t.datetime :end_time
      t.text :description
      t.string :link
      t.string :picture_link
      t.string :key
      t.string :key_type
      t.integer :venue_id
      t.boolean :published

      t.timestamps
    end
  end
end

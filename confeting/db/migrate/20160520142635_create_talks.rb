class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.text :description
      t.integer :availability
      t.integer :conf_id
      t.integer :speaker_id

      t.timestamps null: false
    end
  end
end

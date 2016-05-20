class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.text :description
      t.float :availability
      t.float :conf_id
      t.float :speaker_id

      t.timestamps null: false
    end
  end
end

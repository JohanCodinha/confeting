class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :mail
      t.text :bio
      t.string :avatar

      t.timestamps null: false
    end
  end
end

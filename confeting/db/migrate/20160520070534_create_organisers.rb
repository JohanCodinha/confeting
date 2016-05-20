class CreateOrganisers < ActiveRecord::Migration
  def change
    create_table :organisers do |t|
      t.string :name
      t.string :mail
      t.string :password_digest

      t.timestamps null: false
    end
  end
end

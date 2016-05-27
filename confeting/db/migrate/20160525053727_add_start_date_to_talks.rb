class AddStartDateToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :start_date, :datetime
  end
end

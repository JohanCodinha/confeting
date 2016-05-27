class AddEndDateToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :end_date, :datetime
  end
end

class RemoveStartDateFromConfs < ActiveRecord::Migration
  def change
    remove_column :confs, :start_date, :date
  end
end

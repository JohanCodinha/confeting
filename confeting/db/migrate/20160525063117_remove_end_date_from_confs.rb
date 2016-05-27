class RemoveEndDateFromConfs < ActiveRecord::Migration
  def change
    remove_column :confs, :end_date, :date
  end
end

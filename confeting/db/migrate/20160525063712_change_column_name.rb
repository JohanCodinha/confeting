class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :talks, :start_date, :start
  	rename_column :talks, :end_date, :end
  end
end

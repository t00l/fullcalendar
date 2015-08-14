class AddStartHourToEvents < ActiveRecord::Migration
  def change
    add_column :events, :start_hour, :datetime
    add_column :events, :end_hour, :datetime
  end
end

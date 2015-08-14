class AddTitleToEvents < ActiveRecord::Migration
  def change
    add_column :events, :title, :string
    add_column :events, :description, :string
  end
end

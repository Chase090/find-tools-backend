class AddAvailableToTools < ActiveRecord::Migration[6.1]
  def change
    add_column :tools, :available, :boolean, default: true
  end
end

class AddUrlToTools < ActiveRecord::Migration[6.1]
  def change
    add_column :tools, :img_url, :string
  end
end

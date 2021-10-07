class CreateTools < ActiveRecord::Migration[6.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.float :price
      t.boolean :status
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end

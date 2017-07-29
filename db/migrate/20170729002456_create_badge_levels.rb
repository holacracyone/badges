class CreateBadgeLevels < ActiveRecord::Migration[5.1]
  def change
    create_table :badge_levels do |t|
      t.integer :level
      t.text :description
      t.references :badge, foreign_key: true

      t.timestamps
    end
  end
end

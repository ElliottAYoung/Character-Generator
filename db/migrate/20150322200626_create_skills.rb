class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string     :skill_name
      t.string     :primary_attribute

      t.timestamps null: false
    end
  end
end

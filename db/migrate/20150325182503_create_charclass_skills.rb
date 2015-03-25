class CreateCharclassSkills < ActiveRecord::Migration
  def change
    create_table :charclass_skills do |t|
      t.belongs_to :charclass
      t.belongs_to :skill

      t.timestamps null: false
    end
  end
end

class CharacterSkills < ActiveRecord::Migration
  def change
    create_table :character_skills do |t|
      t.belongs_to :character
      t.belongs_to :skill
    end
  end
end

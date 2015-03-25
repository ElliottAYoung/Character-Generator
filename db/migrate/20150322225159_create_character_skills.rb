class CreateCharacterSkills < ActiveRecord::Migration
  def change
    create_table :character_skills do |t|
      t.belongs_to :character
      t.belongs_to :skill
      t.integer    :total
      t.integer    :ability_bonus
      t.integer    :ranks
      t.integer    :misc_mod

      t.timestamps null: false
    end
  end
end

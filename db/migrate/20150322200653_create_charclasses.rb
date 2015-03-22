class CreateCharclasses < ActiveRecord::Migration
  def change
    create_table :charclasses do |t|
      t.belongs_to :character
      t.integer    :hit_die
      t.integer    :skill_mod
      t.integer    :base_attack_bonus

      t.timestamps null: false
    end
  end
end

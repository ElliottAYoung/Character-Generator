class CreateCharclasses < ActiveRecord::Migration
  def change
    create_table :charclasses do |t|
      t.string     :class_name
      t.integer    :hit_die
      t.integer    :skill_mod
      t.integer    :base_attack_bonus

      t.timestamps null: false
    end
  end
end

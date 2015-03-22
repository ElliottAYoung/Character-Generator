class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.integer    :total
      t.integer    :ability_mod
      t.integer    :ranks
      t.integer    :misc_mod
      t.string     :primary_attribute
      t.belongs_to :character

      t.timestamps null: false
    end
  end
end

class CreateRaces < ActiveRecord::Migration
  def change
    create_table :races do |t|
      t.string  :race
      t.string  :size
      t.integer :speed
      t.string  :languages
      t.string  :senses

      t.timestamps null: false
    end
  end
end

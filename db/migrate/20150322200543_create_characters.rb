class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string     :name
      t.string     :alignment
      t.string     :player
      t.integer    :level
      t.string     :deity
      t.string     :homeland
      t.belongs_to :race
      t.string     :gender
      t.integer    :age
      t.integer    :height
      t.integer    :weight
      t.string     :haircolor
      t.string     :eyecolor
      t.integer    :hit_points
      t.integer    :initiative
      t.integer    :armor_class
      t.integer    :fortitude
      t.integer    :reflex
      t.integer    :willpower

      t.timestamps null: false
    end
  end
end

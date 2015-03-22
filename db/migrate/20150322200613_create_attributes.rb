class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.belongs_to :character
      t.integer    :str
      t.integer    :dex
      t.integer    :con
      t.integer    :int
      t.integer    :wis
      t.integer    :cha

      t.timestamps null: false
    end
  end
end

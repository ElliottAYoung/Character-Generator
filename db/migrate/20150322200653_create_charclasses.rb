class CreateCharclasses < ActiveRecord::Migration
  def change
    create_table :charclasses do |t|

      t.timestamps null: false
    end
  end
end

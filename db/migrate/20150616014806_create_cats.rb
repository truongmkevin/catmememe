class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :imagefile

      t.timestamps null: false
    end
  end
end

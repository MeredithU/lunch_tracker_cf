class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :food
      t.string :size
      t.string :repeat
      t.string :mood

      t.timestamps
    end
  end
end

class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :skill
      t.string :gender
      t.string :phone
      t.references :court, null: false, foreign_key: true

      t.timestamps
    end
  end
end

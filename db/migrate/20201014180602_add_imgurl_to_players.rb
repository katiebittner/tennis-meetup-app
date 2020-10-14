class AddImgurlToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :imgurl, :string
  end
end

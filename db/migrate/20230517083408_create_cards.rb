class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :mana_cost
      t.string :image
      t.string :card_type
      t.integer :cmc
      t.string :colors
      t.string :set_name
      t.string :rarity

      t.timestamps
    end
  end
end

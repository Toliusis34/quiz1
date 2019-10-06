class CreateHeadlines < ActiveRecord::Migration[5.2]
  def change
    create_table :headlines do |t|
      t.text :character
      t.text :game
      t.timestamps
    end
  end
end

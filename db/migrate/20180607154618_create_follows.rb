class CreateFollows < ActiveRecord::Migration
  def change
    create_table :follows do |t|
      t.integer :participants
      t.integer :bet
      t.integer :bet_choice

      t.timestamps

    end
  end
end

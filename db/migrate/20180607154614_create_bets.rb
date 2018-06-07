class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.string :name
      t.string :description
      t.integer :bet_size
      t.integer :owner
      t.integer :result

      t.timestamps

    end
  end
end

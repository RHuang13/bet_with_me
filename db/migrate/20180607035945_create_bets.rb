class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.string :name
      t.string :description
      t.string :value
      t.integer :owner

      t.timestamps

    end
  end
end

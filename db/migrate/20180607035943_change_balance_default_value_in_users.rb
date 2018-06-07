class ChangeBalanceDefaultValueInUsers < ActiveRecord::Migration[5.0]
  def change
    change_column_default :users, :balance, '100'
  end
end

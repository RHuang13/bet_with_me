class AddFollowCountToChoices < ActiveRecord::Migration[5.0]
  def change
    add_column :choices, :follows_count, :integer
  end
end

class Follow < ApplicationRecord
  # Direct associations

  belongs_to :single_bet,
             :class_name => "Bet",
             :foreign_key => "bet",
             :counter_cache => true

  belongs_to :participant,
             :class_name => "User",
             :foreign_key => "participants",
             :counter_cache => true

  # Indirect associations

  # Validations

end

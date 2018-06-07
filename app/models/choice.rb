class Choice < ApplicationRecord
  # Direct associations

  has_many   :follows,
             :foreign_key => "bet_choice",
             :dependent => :destroy

  belongs_to :solo_bet,
             :class_name => "Bet",
             :foreign_key => "bet"

  # Indirect associations

  # Validations

end

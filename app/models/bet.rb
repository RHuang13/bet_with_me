class Bet < ApplicationRecord
  # Direct associations

  has_many   :follows,
             :dependent => :destroy

  belongs_to :bet_starter,
             :class_name => "User",
             :foreign_key => "owner",
             :counter_cache => true

  # Indirect associations

  # Validations

end

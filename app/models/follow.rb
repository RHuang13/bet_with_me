class Follow < ApplicationRecord
  # Direct associations

  belongs_to :participant,
             :class_name => "User",
             :foreign_key => "participants",
             :counter_cache => true

  # Indirect associations

  # Validations

end

class Bookmark < ApplicationRecord
  # Direct associations

  has_many   :dishes,
             :dependent => :nullify

  belongs_to :venue

  belongs_to :user

  belongs_to :dish

  # Indirect associations

  # Validations

end

class Dish < ApplicationRecord
  # Direct associations

  belongs_to :bookmark,
             :required => false,
             :counter_cache => true

  belongs_to :cuisine

  belongs_to :venue

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

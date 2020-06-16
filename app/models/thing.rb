class Thing < ApplicationRecord
  has_one :address, as: :addressable
end

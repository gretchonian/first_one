class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 240, minimum: 3 }
end


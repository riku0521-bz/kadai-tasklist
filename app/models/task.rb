class Task < ApplicationRecord
  validates :taskS, presence: true, length: { maximum: 255 }
end

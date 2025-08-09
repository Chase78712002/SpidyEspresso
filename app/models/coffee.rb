class Coffee < ApplicationRecord
  validates :drinks, presence: true
end

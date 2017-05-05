class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: ["Chinese","Italian","Japanese","French", "Belgian"], allow_nil: true }
  validates :name, presence: true
  validates :address, presence: true
end

class Restaurant < ApplicationRecord

  has_many :reviews, dependent: :destroy

  validates :category, inclusion: { in: ["Chinese","Italian","Japanese","French", "Belgian"], allow_nil: true }
  validates :name, presence: true
  validates :address, presence: true
end

class Report < ApplicationRecord
  belongs_to :order
  validates :name, presence: true
  validates :order, presence: true

end

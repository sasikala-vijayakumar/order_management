class Order < ApplicationRecord
  belongs_to :factory
  has_many :reports
  validates :name, presence: true
  validates :factory, presence: true
end

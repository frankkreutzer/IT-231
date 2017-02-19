class Product < ApplicationRecord
	validates :productname, presence: true
	validates :description, length: {minimum: 10}
	validates :saleprice, numericality: true
	validates :status, inclusion: { in: ["Active", "Inactive"] }

	belongs_to :category
	belongs_to :supplier
	has_many :order_item, dependent:  :destroy
	has_many :reorder, dependent:  :destroy
	has_many :review, dependent:  :destroy
end

class Subscription < ApplicationRecord
	validates :customer_id, presence: true
	validates :category_id, presence: true

	belongs_to :customer
	belongs_to :category

end

class Order < ApplicationRecord
	validates :customer_id, presence: true
	validates :saledate, presence: true

	# Each order belongs to only 1 customer
    belongs_to :customer

    # Each order may have one or more order_items
    has_many :order_item, dependent: :destroy
end

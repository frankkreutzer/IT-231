class Category < ApplicationRecord
	validates :categoryname, presence: true
	validates :description, length: {minimum: 10}

	has_many :product, dependent:  :destroy
	has_many :subscription, dependent:  :destroy
end

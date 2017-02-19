class Supplier < ApplicationRecord
	validates :companyname, presence: true
	validates :pointofcontact, presence: true
	validates :phone, presence: true

	has_many :reorder, dependent:  :destroy
	has_many :product, dependent: :destroy
end

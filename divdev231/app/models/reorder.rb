class Reorder < ApplicationRecord
	validates :product_id, presence: true
	validates :supplier_id, presence: true
	validates :qtyorder, numericality: true
	validates :reorderdate, presence: true


	belongs_to :supplier
	belongs_to :product

end

class Customer < ApplicationRecord
	validates :firstname, presence: true
	validates :lastname, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	validates :address1, presence: true
	validates :city, presence: true
	validates :state, presence: true
	validates :zip, presence: true

	validates :username, :presence => true, :uniqueness => true
	has_secure_password


	def name
	#lastname + ", " +  firstname   # 1
	"#{firstname} #{lastname }"  #2
	end


  	# One customer may have many orders
  	# Delete dependent orders when delete customer
  	has_many :order, dependent:  :destroy
	has_many :review, dependent:  :destroy
	has_many :subscription, dependent:  :destroy
end

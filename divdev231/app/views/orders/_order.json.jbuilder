json.extract! order, :id, :customer_id, :saledate, :salenotes, :created_at, :updated_at
json.url order_url(order, format: :json)

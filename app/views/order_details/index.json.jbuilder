json.array!(@order_details) do |order_detail|
  json.extract! order_detail, :id, :item, :price, :amount, :comment
  json.url order_detail_url(order_detail, format: :json)
end

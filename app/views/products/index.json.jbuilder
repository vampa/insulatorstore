json.array!(@products) do |product|
  json.extract! product, :id, :reference, :name, :stock, :image, :display, :price, :weight
  json.url product_url(product, format: :json)
end

json.array!(@products) do |product|
  json.extract! product, :id, :title, :about, :power
  json.url product_url(product, format: :json)
end

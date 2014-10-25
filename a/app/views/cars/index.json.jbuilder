json.array!(@cars) do |car|
  json.extract! car, :id, :model, :description, :image_url, :price
  json.url car_url(car, format: :json)
end

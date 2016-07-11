json.array!(@cities) do |city|
  json.extract! city, :id, :name, :elevation, :population, :state
  json.url city_url(city, format: :json)
end

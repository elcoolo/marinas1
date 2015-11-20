json.array!(@marinas) do |marina|
  json.extract! marina, :id, :name, :information, :contact, :prices, :rating
  json.url marina_url(marina, format: :json)
end

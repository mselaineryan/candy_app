json.array!(@candies) do |candy|
  json.extract! candy, :id, :flavor, :filling
  json.url candy_url(candy, format: :json)
end

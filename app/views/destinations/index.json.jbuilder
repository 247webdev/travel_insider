json.array!(@destinations) do |destination|
  json.extract! destination, :id, :destination
  json.url destination_url(destination, format: :json)
end

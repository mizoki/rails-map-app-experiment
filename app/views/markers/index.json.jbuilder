json.array!(@markers) do |marker|
  json.extract! marker, :id, :title, :description, :latitude, :longitude
  json.url marker_url(marker, format: :json)
end

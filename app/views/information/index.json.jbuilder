json.array!(@information) do |information|
  json.extract! information, :id, :name, :address, :pincode
  json.url information_url(information, format: :json)
end

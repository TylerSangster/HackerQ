json.array!(@users) do |user|
  json.extract! user, :name, :photo_url
  json.url user_url(user, format: :json)
end

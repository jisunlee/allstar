json.array!(@users) do |user|
  json.extract! user, :name, :birthday, :bloodtype
  json.url user_url(user, format: :json)
end

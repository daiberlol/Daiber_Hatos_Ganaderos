json.array!(@users) do |user|
  json.extract! user, :id, :user_type_id, :nombre, :apellido, :email, :deleted
  json.url user_url(user, format: :json)
end

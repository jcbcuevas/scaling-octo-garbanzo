json.extract! user, :id, :userid, :password_digest, :password, :password_confirmation, :created_at, :updated_at
json.url user_url(user, format: :json)

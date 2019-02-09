json.extract! user, :id, :full_name,, :email,, :contact_number,, :address, :age, :is_admin, :created_at, :updated_at
json.url user_url(user, format: :json)

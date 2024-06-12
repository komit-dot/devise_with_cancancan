json.extract! item, :id, :name, :description, :price, :user, :belongs_to, :created_at, :updated_at
json.url item_url(item, format: :json)

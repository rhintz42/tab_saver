json.extract! site, :id, :url, :name, :title, :description, :content, :is_starred, :created_at, :updated_at
json.url site_url(site, format: :json)

json.extract! article, :id, :design_id, :title, :body, :cover, :year_id, :created_at, :updated_at
json.url article_url(article, format: :json)

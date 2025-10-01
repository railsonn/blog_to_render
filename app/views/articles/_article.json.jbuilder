json.extract! article, :id, :title, :date_public, :content, :autor, :created_at, :updated_at
json.url article_url(article, format: :json)

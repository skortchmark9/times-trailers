json.array!(@articles) do |article|
  json.extract! article, :id, :body, :headline, :image_url
  json.url article_url(article, format: :json)
end

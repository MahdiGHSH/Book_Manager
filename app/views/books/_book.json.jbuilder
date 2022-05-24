json.extract! book, :id, :title, :category, :author, :publish_date, :price, :description, :created_at, :updated_at
json.url book_url(book, format: :json)

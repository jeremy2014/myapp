json.array!(@books) do |book|
  json.extract! book, :id, :title, :price, :message
  json.url book_url(book, format: :json)
end

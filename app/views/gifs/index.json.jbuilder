json.array!(@gifs) do |gif|
  json.extract! gif, :id, :title, :image_url, :description, :tags
  json.url gif_url(gif, format: :json)
end

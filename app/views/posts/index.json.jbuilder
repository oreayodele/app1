json.array!(@posts) do |post|
  json.extract! post, :id, :Name, :Format, :Length, :Size
  json.url post_url(post, format: :json)
end

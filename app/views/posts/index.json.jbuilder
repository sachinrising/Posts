json.array!(@posts) do |post|
  json.extract! post, :id, :sub, :desc
  json.url post_url(post, format: :json)
end

json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :uesr_id
  json.url micropost_url(micropost, format: :json)
end
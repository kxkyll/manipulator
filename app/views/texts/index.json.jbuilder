json.array!(@texts) do |text|
  json.extract! text, :id, :sentence
  json.url text_url(text, format: :json)
end

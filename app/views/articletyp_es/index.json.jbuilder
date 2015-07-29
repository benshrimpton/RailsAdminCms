json.array!(@articletypes) do |articletype|
  json.extract! articletype, :id
  json.url articletype_url(articletype, format: :json)
end

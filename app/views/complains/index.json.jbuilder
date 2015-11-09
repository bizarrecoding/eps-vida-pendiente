json.array!(@complains) do |complain|
  json.extract! complain, :id, :titulo, :contenido, :autor
  json.url complain_url(complain, format: :json)
end

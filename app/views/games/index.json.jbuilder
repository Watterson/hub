json.array!(@games) do |game|
  json.extract! game, :id, :Game, :Description
  json.url game_url(game, format: :json)
end

json.extract! game, :id, :team1, :team2, :result, :team1_score, :team2_score, :date, :stadium, :created_at, :updated_at
json.url game_url(game, format: :json)
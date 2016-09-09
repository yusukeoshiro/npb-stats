json.extract! team, :id, :name, :wins, :losses, :ties, :game_difference, :league_rank, :created_at, :updated_at
json.url team_url(team, format: :json)
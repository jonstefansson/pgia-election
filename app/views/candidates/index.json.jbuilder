json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :ballot_position
  json.url candidate_url(candidate, format: :json)
end

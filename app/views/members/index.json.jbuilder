json.array!(@members) do |member|
  json.extract! member, :id, :bd, :rank, :name, :trade, :section
  json.url member_url(member, format: :json)
end

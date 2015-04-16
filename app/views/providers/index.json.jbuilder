json.array!(@providers) do |provider|
  json.extract! provider, :id, :description, :name, :address, :phone, :email, :openings, :insurance, :specialties, :providertype
  json.url provider_url(provider, format: :json)
end

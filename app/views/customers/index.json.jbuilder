json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address1, :address2, :city, :state, :zip, :phone, :customer_type, :rate_plan
  json.url customer_url(customer, format: :json)
end

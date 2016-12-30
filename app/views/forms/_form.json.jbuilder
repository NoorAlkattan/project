json.extract! form, :id, :name, :address, :date, :time, :comment, :published, :created_at, :updated_at
json.url form_url(form, format: :json)
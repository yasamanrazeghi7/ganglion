json.extract! experiment, :id, :title, :description, :researcher, :is_active, :created_at, :updated_at
json.url experiment_url(experiment, format: :json)
json.extract! time_slot, :id, :belongs_to, :appointment_time, :researcher_id, :status, :subject_id, :created_at, :updated_at
json.url time_slot_url(time_slot, format: :json)
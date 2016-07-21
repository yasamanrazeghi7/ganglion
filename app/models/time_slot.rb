class TimeSlot < ActiveRecord::Base
  belongs_to :experiment
  belongs_to :researcher, foreign_key: "researcher_id", class_name: "User"
  has_one :subject, foreign_key: "subject_id", class_name: "User"
end

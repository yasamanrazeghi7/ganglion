class Experiment < ActiveRecord::Base
  belongs_to :researcher, foreign_key: "researcher_id", class_name: "User"
  has_many :time_slots
end

class Experiment < ActiveRecord::Base
  belongs_to :researcher, foreign_key: "researcher_id", class_name: "User"
end

class User < ActiveRecord::Base
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :experiments
  has_many :subject_time_slots, :foreign_key => 'subject_id', :class_name => 'Timeslot'
  has_many :researcher_time_slots, :foreign_key => 'researcher_id', :class_name => 'Timeslot'


end

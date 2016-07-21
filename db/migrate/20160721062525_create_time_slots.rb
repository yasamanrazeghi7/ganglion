class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.belongs_to :experiment
      t.datetime :appointment_time
      t.integer :researcher_id
      t.string :status
      t.integer :subject_id

      t.timestamps null: false
    end
  end
end

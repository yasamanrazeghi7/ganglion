class AddSomeFieldToTimeSlot < ActiveRecord::Migration
  def change
    add_column :time_slots, :duration, :integer
    add_column :time_slots, :capacity, :integer
  end
end

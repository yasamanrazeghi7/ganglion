class CreateExperiments < ActiveRecord::Migration
  def change
    create_table :experiments do |t|
      t.string :title
      t.text :description
      t.belongs_to :researcher, :class_name => :user
      t.boolean :is_active

      t.timestamps null: false
    end
  end
end

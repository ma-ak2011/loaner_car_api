class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.datetime :from
      t.datetime :to
      t.references :user, foreign_key: true
      t.references :thing, foreign_key: true
      t.references :staff, foreign_key: true

      t.timestamps
    end
  end
end

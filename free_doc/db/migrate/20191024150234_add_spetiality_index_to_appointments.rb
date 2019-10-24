class AddSpetialityIndexToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_reference :appointments, :specialty, foreign_key: true
  end
end
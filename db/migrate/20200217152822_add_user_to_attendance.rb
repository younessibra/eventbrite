class AddUserToAttendance < ActiveRecord::Migration[5.2]
  def change
    add_column :attendances, :user_id, :integer
  end
end

class DropInstalls < ActiveRecord::Migration
  def change
    drop_table :student_users
  end
end
end

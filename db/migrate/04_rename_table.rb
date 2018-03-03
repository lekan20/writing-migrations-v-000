class RenameTables < ActiveRecord::Migration[4.2]
  def change
    rename_table :student, :students
  end
end

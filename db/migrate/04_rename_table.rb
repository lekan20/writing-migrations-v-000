class RenameTables < ActiveRecord[4.2]
  def change
    rename_table :student, :students
  end
end

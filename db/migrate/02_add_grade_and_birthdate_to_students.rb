class AddGradeAndBirthdateToStudent < ActiveRecord::Migration[4.2]
  def change
    add_column :student, :grade, :integer
    add_column :studnet, :birthdate, :string
  end
end

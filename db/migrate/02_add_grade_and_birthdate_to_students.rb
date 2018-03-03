class AddGradeAndBirthdateToStudent < ActiveRecord::Migration
  def change
    add_column :student, :grade, :integer
    add_column :studnet, :birthdate, :string
  end
end

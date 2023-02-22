class ChangeDatatypeForBirthdate < ActiveRecord::Migration[7.0]
  def change
    change_column :students, :birthdate, :datetime
  end
end

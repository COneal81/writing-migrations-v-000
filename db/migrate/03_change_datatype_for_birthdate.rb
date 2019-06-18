class ChangeDatatypeForBirthdate < ActiveRecord[5.1]
  
  def change_column(
    :students, :birthdate, :datetime)
  
end 
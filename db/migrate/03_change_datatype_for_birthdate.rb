class ChangeDatatypeForBirthdate
  def change
    change_column :students, :birthdate, :integer
  end
end

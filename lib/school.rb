class School
  def inititalize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
end


school = School.new("Bayside High School")

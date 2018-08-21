class School
  def initialize(school_name)
    @school_name = school_name
  end

  def roster= (roster = {})
    @roster = roster
  end

  def roster
    roster = @roster
  end

end

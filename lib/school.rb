class School
  attr_accessor :roster
  attr_reader :add_student

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student=(student,num=1)
    @roster[num] = student
  end

end

class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if !name.blank? && !adjective.blank?
      return name + ' is so ' + adjective
    else
      return "You are nothing!"
    end
  end
end

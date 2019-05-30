class Pokemon
  attr_accessor :name, :type
  attr_reader :id
  def intialize (name:, type:, id: nil)
    @name = name
    @type = type
    @id = id
  end
end

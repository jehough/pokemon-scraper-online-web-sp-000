class Pokemon
  attr_accessor :name, :type
  attr_reader :id
  def intialize (id: nil, name: nil, type: nil, db: nil)
    @name = name
    @type = type
    @id = id
  end
end

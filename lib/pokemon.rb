class Pokemon
  attr_accessor :name, :type
  attr_reader :id
  def intialize (id:, name: , type:, db: )
    @name = name
    @type = type
    @id = id
  end
end

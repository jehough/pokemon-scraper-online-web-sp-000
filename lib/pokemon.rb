class Pokemon
  attr_accessor :name, :type
  attr_reader :id
  def initialize (id:, name:, type:, db:)
    @name = name
    @type = type
    @id = id
    sql = "INSERT INTO pokemon (id, name, type) VALUES(?, ?, ?)"
    db.execute(sql, self.id, self.name, self.type)
  end
end

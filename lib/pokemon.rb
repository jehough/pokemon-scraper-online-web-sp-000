class Pokemon
  attr_accessor :name, :type
  attr_reader :id, :db
  def initialize (id:, name:, type:, db:)
    @name = name
    @type = type
    @id = id
    @db = db
    sql = "INSERT INTO pokemon (id, name, type) VALUES(?, ?, ?)"
    db.execute(sql, self.id, self.name, self.type)
  end
end

class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(id:,name:,type:,db:)

end

def self.save(name,type,db)
  
  sql = <<-SQL 
  INSERT INTO pokemon (name,type)
  VALUES (?,?)
  SQL
DB[:conn].execute(sql,self.name,self.type)
end 

end
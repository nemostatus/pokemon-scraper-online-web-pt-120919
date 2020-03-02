class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(id:,name:,type:,db:)

end

def self.save(name,type,db)
  

  INSERT INTO pokemon (name,type)
  VALUES (?,?)
 
DB[:conn].execute(sql,self.name,self.type)
end 

end
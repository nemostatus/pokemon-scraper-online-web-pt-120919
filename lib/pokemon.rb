class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(keyword)

end

def self.save(name,type,db)
  DB.execute(" INSERT INTO pokemon (name,type)
  VALUES (?,?)",name,type)
end 

end
class Pokemon
  attr_accessor :id, :name, :type, :db 
  def initialize(id:,name:,type:,db:)

end

def save 
  sql = <<-SQL 
  INSERT INTO pokemon
end 

end
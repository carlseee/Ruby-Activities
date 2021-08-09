class Avion    
    public
    def publicMethod 
        puts "In Public!"
        privateMethod
    end
      
    private 
    def privateMethod 
        puts "In Private!"
    end
end
  
  

object = Avion.new
object.publicMethod
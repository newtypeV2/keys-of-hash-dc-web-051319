require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    #rArray = []
    arguments.each{|args|  
      map{|x,y| 
	    y==args 
    }
  }
    #rArray
    #binding.pry
  end
end
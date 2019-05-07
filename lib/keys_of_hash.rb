require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    #rArray = []
    arguments.each{|args|  
      map{|key,value| 
	    if value==args
	    key
    }
  }.compact
    #rArray
    binding.pry
  end
end
module FatSecret::Exercise
    
  def self.included(base)
    base.extend(ClassMethods)
  end
  
  module ClassMethods
    
    def get_exercises
      query = {
        :method => 'exercises.get',
      }
      get(query)
    end
    
  end

end

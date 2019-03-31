class OPDecorator < SimpleDelegator
    
    # display due date in a nicer format
    def formatted__date
        
    end
      
    # concatenate the name
    def full_name
        "#{profile.firstname} #{profile.lastname}"
    end

end
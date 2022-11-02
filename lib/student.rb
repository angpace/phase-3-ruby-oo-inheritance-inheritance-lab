class Student < User
    attr_accessor :knowledge

    def initialize 
        @knowledge = []
    end
    
    def learn (stg)
        @knowledge << stg
    end
end
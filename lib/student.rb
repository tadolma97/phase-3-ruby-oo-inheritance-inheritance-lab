class Student < User
    attr_reader :knowledge

    def initialize 
        @knowledge=[]
    end 
    attr_reader :knowledge
    def learn(string)
        @knowledge<<string
    end
end
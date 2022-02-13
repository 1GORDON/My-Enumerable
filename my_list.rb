require_relative 'enumrable'

class MyList
    include MyEnumerable
    def initialize(*list)
        @list = list
    end
end
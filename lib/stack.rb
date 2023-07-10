# your code here
class Stack
    def initialize(enumerable = [])
        @stack = []
        enumerable.each do |value|
            @stack.push(value)
        end        
    end

    def push(value)
        @stack.push(value)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[@stack.length - 1]
    end
end

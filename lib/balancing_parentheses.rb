require_relative './stack'

# your code here

def balancing_parentheses string

    stack = Stack.new

    string.chars.each do |ch|
        if stack.peek == '(' && ch == ')'
            stack.pop
        else
            stack.push(ch)
        end
    end
    stack.size
end

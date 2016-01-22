# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    elements = Hash.new(0)
    arr.each{ |e| elements[e] +=1 }
        elements.select { |key,value| value == 1 }.keys
end

# Your code goes here!
class Anagram

    def initialize(word)
        @word = word 
    end
    # def match(arr)
    #     arr.filter{|elements| elements.split('').sort()==word.split('').sort}
    # end
    def match(arr)
        arr.filter do |chars|
           chars.split('').sort.join('') == @word.split('').sort.join('')
        end
    end
end
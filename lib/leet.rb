class String
  define_method(:leet) do
    letters = []
    letters_two = []
    letters = self.split('')
    letters.each() do |letter|
      if letter == 'e' || letter == 'E'
        letters_two.push(3)
      elsif letter == 'o' || letter == 'O'
        letters_two.push(0)
      elsif letter == 'I'
        letters_two.push(1)
      elsif letter == 's' || letter == 'S'
        letters_two.push(1)
      else
        letters_two.push(letter)
      end
    end
    letters_two.join()
  end
end

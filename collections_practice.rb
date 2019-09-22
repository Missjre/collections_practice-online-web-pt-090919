 describe '#sort_array_asc' do
    it 'should return an array sorted in ascending order' do
      expect(sort_array_asc([25, 7, 1])).to eq([1,7,25])
    end
  end

  describe '#sort_array_desc' do
    it 'should return an array sorted in descending order' do
      expect(sort_array_desc([25, 7, 14])).to eq([25, 14, 7])
    end
  end

  describe '#sort_array_char_count' do
    it 'should return an array in ascending order sorted by the number of characters in the string' do
      expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
    end
  end

  describe '#swap_elements' do
    it 'swap the second and third elements of an array' do
      expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])
    end
  end

  describe '#reverse_array' do
    it 'reverse the order of an array of integers' do
      expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
    end
  end

  
  describe '#kesha_maker' do
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end
  end


  describe '#find_a' do
    it 'find all words that begin with "a" in the following array' do
      expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
    end
  end


  describe '#sum_array' do
    it 'sum all the numbers in the following array' do
      expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
    end
  end

  describe '#add_s' do
    it 'Add an "s" to each word in the array except for the 2nd element in the array' do
      expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end
  end
end


def sort_array_asc
   puts(sort_array_asc([25, 7, 1])=([1,7,25])
    end
  end

  def sort_array_desc
      puts (sort_array_desc([25, 7, 14]))=([25, 14, 7])
    end
  end

  def sort_array_char_count
    puts (sort_array_char_count(["dogs", "cat", "Horses"]))=(["cat", "dogs", "Horses"])
    end
  end

  def swap_elements
    swap_elements(["blake", "ashley", "scott"])=(["blake", "scott", "ashley"])
    end
  end

  def reverse_array
      reverse_array([12, 4, 35])=([35, 4, 12])
    end
  end

  
  def kesha_maker
      kesha_maker(["blake", "ashley", "scott"])=(["bl$ke", "as$ley", "sc$tt"])
    end
  end


  def find_a
      find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])=(["apple", "avis", "arlo", "ascot"])
    end
  end


  def sum_array
   sum_array([11,4,7,8,9,100,134])).to eq(273)
    end
  end

  describe '#add_s' do
    it 'Add an "s" to each word in the array except for the 2nd element in the array' do
      expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end
  end
end


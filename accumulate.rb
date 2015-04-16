class Array
  
  def accumulate
    accumulator = []
    each do |user_array_element|
      accumulator << yield(user_array_element)
    end
    accumulator
  end
end

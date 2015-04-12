class Array
  
  def accumulate
    resulting_array = []
    each do |user_input|
      resulting_array << yield(user_input)
    end
    resulting_array
  end
end

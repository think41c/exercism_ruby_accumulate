class Array
  def accumulate
    new_array = []
    each do |x|
    # Logic needs to go here
    end
    new_array
  end
end

puts [1].accumulate { |x| 5 + x }

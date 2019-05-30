def oxford_comma(array)
  oxford_comma_sent = ""
  # array.each_with_index do |str, idx|
  #   oxford_comma_sent << "#{str}, " unless str == array.last
  #   oxford_comma_sent << "and #{str}"
  # end
  # oxford_comma_sent
  array[0...-1].each { |str| oxford_comma_sent << "#{str}, " }
  oxford_comma_sent << "and #{array.last}"
  oxford_comma_sent
end
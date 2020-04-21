require 'pry'
class EmailAddressParser
  attr_accessor :list
  
  def initialize(list)
    @list = list
  end
  
  def parse
   
    list.split(/, | /).uniq!
    
  #   if list.include?(", ")
  #     list.gsub!((/,/), ", ")
  #     list.split (", ") 
  #   elsif !list.include?(", ")
  #     list.gsub!((/\s/), ", ")
  #     list.split (", ")
  # end
end

end
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

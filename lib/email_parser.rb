# Build a class EmailAddressParser that accepts a string of unformatted 

class EmailAddressParser
  
  attr_accessor :email, :parser
  
  def initialize(parser)
    @parser = parser
  end 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

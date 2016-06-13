# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'
class EmailParser
  attr_accessor :emails
  def initialize(email_string) #self = new email string
    @emails = email_string
  end

  def parse
    self.emails.delete(",").split().uniq
  end
end

#Pry.start
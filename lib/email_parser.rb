# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser(unformatted_emails)
  
  attr_accessor :email
  @@all = []
  
  def self.parse
    new_emails = self.new
    emails = "" 
    x = unformatted_emails.split(", ")
    emails << x
    new_emails.email = emails
    new_emails
  end
end


  
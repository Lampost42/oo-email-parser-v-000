class EmailParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse 
    list = nil
    list = @emails.split(/\b\W?\s\b/)
    list
  end
end
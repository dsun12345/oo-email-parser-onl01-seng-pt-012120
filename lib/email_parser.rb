class EmailAddressParser
  attr_accessor :name :emails
  
  
  def initialize(emails)
    @emails = emails 
  end
  
  def parse 
    emails.split.collect do |address| 
    address.split(",")
    end 
    
  end
  
  
end

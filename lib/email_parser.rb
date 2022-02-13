# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
    def initialize(emails)
        @email = emails
    end

    def parse
        @email.split(/[,\s]+/).uniq
    end
end


# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)

# parser.parse
# # => ["john@doe.com", "person@somewhere.org"]
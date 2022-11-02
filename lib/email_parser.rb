# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    attr_accessor :e_mail
    def initialize(e_mail)
        @e_mail=e_mail
    end

    def parse
        e_mail.split(/, | /).uniq
    end
    binding.pry

end
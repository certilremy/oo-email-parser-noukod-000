class EmailParser
  attr_accessor :emails
def initialize(Email)

  @emails=emails
end

def parse
    @emails.split(/(?:,\s)|\s/).uniq
end

  end

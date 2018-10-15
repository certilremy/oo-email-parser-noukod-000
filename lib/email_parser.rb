class EmailParser
  attr_accessor :emails
emails = []
def initialize(name)
  @name=name
  @emails=emails
end

def parse
    @emails.split(/(?:,\s)|\s/).uniq
end

  end

class EmailParser
  attr_accessor :name, :emails
emails = []
def initialize(name)
  @name=name
  @emails=emails
end

def parse
  @emails
end

  end

@emails = "john@doe.com, person@somewhere.org"
parser = EmailParser.new(@emails)

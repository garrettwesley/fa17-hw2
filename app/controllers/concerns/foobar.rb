class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(first, hash)
    first.to_s + @baz + hash[:sat].to_s
  end
end

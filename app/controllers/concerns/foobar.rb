class Foobar
  def initialize (m)
    @m = m
  end

  def bar (a, options={})
    a.to_s + @m + options[:sat].to_s
  end
end

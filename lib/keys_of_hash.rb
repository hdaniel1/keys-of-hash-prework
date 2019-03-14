class Hash
  def keys_of(*arguments)
    # code goes here
    new = []
    self.each do |keys, values|
      return values
    end
    new
  end
end

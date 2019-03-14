class Hash
  def keys_of(*arguments)
    # code goes here
    new = []
    Hash.each do |keys, values|
      if values == arguments
        new.push(keys)
      end
    end
    new
  end
end

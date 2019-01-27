class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each do |x|
      self.each do |k, v|
        if x == v
          answer << k
    end
  end
end
answer
end
end

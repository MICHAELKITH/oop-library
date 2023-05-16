class Nameable
  def correct_name
    raise NotImplementedError, "Please implement the #{self.class}##{__method__} method"
  end
end

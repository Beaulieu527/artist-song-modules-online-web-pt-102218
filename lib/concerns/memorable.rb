module Memorable

  def reset_all(object)
    object.all.clear
  end

  def count(object)
    object.all.count
  end

end

require 'pry'

class String

  def sentence?
  if self.end_with?(".","?")
    return true
  else
  return false
  end
end

  def question?
if self.end_with?("?")
return true
else
  return false
end
  end

  def exclamation?
if self.end_with?("!")
  return true
else
  return false
end
  end

  def count_sentences
    split_string = split_string = self.split(/\.|\?|\!/)
    return split_string.count{|string| string != ""}
  end
end

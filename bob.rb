class Bob
  def hey(remark)
    if silent(remark)
      "Fine. Be that way!"
    elsif  yelling(remark) && string(remark)
      "Whoa, chill out!"
    elsif question(remark)
      "Sure."
    else
      "Whatever."
    end
  end
  def silent(remark)
    return remark.strip.empty?
  end
  def yelling(remark)
    return remark == remark.upcase
  end
  def string(remark)
    return (remark =~ /[A-Za-z]/)
  end
  def question(remark)
    return remark.end_with?("?")
  end
end

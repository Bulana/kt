module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Kt"
    end
  end
end

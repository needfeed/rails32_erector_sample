class Views::Peanuts::Index < Erector::Widget
  def content
    ul do
      @types.each do |type|
        li type
      end
    end
  end
end
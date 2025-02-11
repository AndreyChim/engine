module Engine
  class ButtonComponent < ViewComponent::Base
    def initialize(text:, url:, classes: "")
      @text = text
      @url = url
      @classes = classes
    end
  end
end
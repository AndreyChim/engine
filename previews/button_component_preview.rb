class buttonComponentPreview < ViewComponent::Preview
    def default
      render(Button::Component.new)
    end
  end
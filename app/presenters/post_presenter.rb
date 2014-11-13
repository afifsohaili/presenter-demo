class PostPresenter < BasePresenter
  include ActionView::Helpers::TextHelper

  def body
    if model.body.length > 250
      truncate(model.body, length:250)
    else
      model.body
    end
  end
end

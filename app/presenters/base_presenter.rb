require 'delegate'

class BasePresenter < SimpleDelegator
  def model
    __getobj__
  end
end

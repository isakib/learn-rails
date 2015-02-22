# class VisitorsController < ApplicationController
#
#   def new
#     @owner = Owner.new
#   end
# end
#
#


class VisitorsController < ApplicationController
  def new
    Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
  end
end
class NumericMemorizationsController < ApplicationController
  def show
    @completed_levels = TimeLimitSingle.get_completed_levels(current_user) if current_user
    @time_limit_single_leve_infos = TimeLimitSingleLevelInfo.all.order("level asc")
  end

  def create
    respond_to do |format|
      format.js do
        if current_user
          @time_limit_single = current_user.time_limit_singles.build(time_limit_single_params)
          @time_limit_single.save
          render nothing: true
        end
      end
      format.html
    end
  end

  private

    def time_limit_single_params
      params.permit(:level, :point, :cleared)
    end
end

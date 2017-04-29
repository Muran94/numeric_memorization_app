class NumericMemorizationsController < ApplicationController
  def show
    @time_limit_single_leve_infos = TimeLimitSingleLevelInfo.all.order("level asc")
  end

  def create
    if current_user
      @time_limit_single = current_user.time_limit_singles.build(time_limit_single_params)
      @time_limit_single.save
    end
  end

  private

    def time_limit_single_params
      params.permit(:point, :cleared)
    end
end

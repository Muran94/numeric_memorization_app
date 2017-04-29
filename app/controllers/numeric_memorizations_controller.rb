class NumericMemorizationsController < ApplicationController
  def show
  end

  def create
    @time_limit_single = TimeLimitSingle.new(time_limit_single_params)
    @time_limit_single.save
  end

  private

    def time_limit_single_params
      params.permit(:point, :cleared)
    end
end

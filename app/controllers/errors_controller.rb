# coding: utf-8
class ErrorsController < ApplicationController
  def routing_error
    render_404
  end
end

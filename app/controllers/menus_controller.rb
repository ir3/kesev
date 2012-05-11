# -*- coding: utf-8 -*-
class MenusController < ApplicationController
  before_filter :authenticate_user!
  def index
  end

end

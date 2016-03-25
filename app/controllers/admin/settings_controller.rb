class Admin::SettingsController < ApplicationController
  def index
    Preference.any? ? @preference = Preference.find(1) : @preference = Preference.new
  end

  def show
  end

  def create
  end

  def update
    
  end

end

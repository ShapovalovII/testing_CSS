require 'spec_helper'

feature 'Adobe' do
  scenario 'Test example' do
    visit 'https://www.adobe.com/ru/creativecloud.html#'


    find( ta('adobe:smart:russiaLink')).click
    find( ta('adobe:smart:chatBtn')).click
    find( ta('adobe:smart:continueHeader')).click #Use headre% becouse it's only one clickable element of frame
    sleep 3
  end
end




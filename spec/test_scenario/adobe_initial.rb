require 'spec_helper'

feature 'Adobe' do
  scenario 'Test example' do
    visit 'https://www.adobe.com/ru/creativecloud.html#'

    find(:xpath, ta('adobe:home:russianLink', "(//a[@class='locale-modal_button'])[2]")).click
    find(:xpath, ta('adobe:home:chatBtn', "(//button[@id='adbmsgCta'])[1]")).click
    switch_to_frame(find(:xpath, "//iframe[@class='adbmsgContentIframe']"))

    find(:xpath, ta('adobe:home:continueInEng', "(//button[@aria-label='Continue in English'])[1]")).click

    sleep 3
  end
end




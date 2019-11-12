require 'spec_helper'

feature '1800flowers' do
  scenario 'Test example' do
    visit 'https://pwa.www.1800flowers.com/'

    find(:xpath, ta('1800flowers:search', "(//input[contains(@class,'desktop-header' )])[2]")).set('ololo')
   # find( ta('1800flowers:searchSmartLocator')).set('ololo')

    sleep 3
  end
end




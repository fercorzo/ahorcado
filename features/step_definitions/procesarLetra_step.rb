	Given(/^El usuario ingreso letra$/) do
  visit '/'
  #TODO: ingresar letra
end

When(/^ingreso "(.*?)"$/) do |letra|
  fill_in("letra", :with => letra)
  click_button "aceptar"
end

Then(/^debo ver "(.*?)"$/) do |t|
  last_response.body.should =~ /#{t}/m
end


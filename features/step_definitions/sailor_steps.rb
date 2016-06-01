require "user"
Given (/^i am a sailor$/) do
#  puts $:
  @user = User.new type: :sailor
end
Then(/^i want to be greeted "([^"]*)"$/) do |greeting|
#  pending # Write code here that turns the phrase above into concrete actions
  @user.greeting.should == greeting
#  assert_equal  @user.greeting.should, greeting

end

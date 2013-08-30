Given /^My name is (.+)$/ do |myname|
	@name = myname
end

When /^i live in (.+)$/ do |mycountry|
	@country = mycountry
end

Then(/^i should get notice message "(.*?)"$/) do |notice|
	
  notice = "Hello Anup, You are Nepali"

end

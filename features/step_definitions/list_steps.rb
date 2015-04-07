Given /^I have a list titled (.+)$/ do |titles|
	List.create!(:title => title)
end

When /^I go to (.+)$/ do |page_name|
	visit path_to(page_name)
end

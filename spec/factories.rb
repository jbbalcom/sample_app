FactoryGirl.define do |variable|
	factory :user do
		name "Bryce Balcom"
		email "example@tester.ca"
		password "foobar"
		password_confirmation "foobar"
	end
end
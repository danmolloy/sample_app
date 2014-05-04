FactoryGirl.define do
	factory :user do
		name "Daniel Molloy"
		email "dan@molloy.com"
		password "foobar"
		password_confirmation "foobar"
	end
end

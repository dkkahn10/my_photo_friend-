FactoryGirl.define do
  factory :user do
    avatar { File.new("#{Rails.root}/spec/support/fixtures/link.png") }
  end
end

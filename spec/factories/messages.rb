FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/app/assets/images/img_cliants01.png")}
    user
    group
  end
end
FactoryGirl.define do
  factory :mailbox do
    description "Test Mailbox"

    factory :location do
      address "4233 9th Ave NE"
      state 'WA'
      zip '98105'
      mailbox
    end
  end

  # after(:create) do |mailbox, location|
  # FactoryGirl.create_list(:l)
end

FactoryBot.define do
  factory :service do
    service_type { 'foo' }
    description { 'bar' }
    hours { 1 }
  end
end


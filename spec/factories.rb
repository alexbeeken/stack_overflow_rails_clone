FactoryGirl.define do
  factory(:question) do
    body('How to Be a Dog?')
    user
  end

  factory(:user) do
    sequence(:email) { |n| "dogdog#{n}@dog.dog" }
    password("12345678")
  end

  factory(:answer) do
    body('Scratch, Sniff and Sleep')
    question
  end

end

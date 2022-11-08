require 'reminder.rb'

describe Reminder do
  it "keeps track of a task and outputs the task" do
  reminder = Reminder.new("Nicola")
  reminder.remind_me_to("tidy up")
  result = reminder.remind
  expect(result).to eq "tidy up, Nicola"
  end
end
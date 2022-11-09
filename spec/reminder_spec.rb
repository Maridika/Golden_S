require "reminder.rb"

describe Reminder do
  it "keeps track of a task and outputs the task" do
    xer = Reminder.new("Nicola")
    xer.remind_me_to("tidy up")
    expect(xer.remind).to eq "tidy up, Nicola"
  end
  it "fails if no reminder set" do
    thing = Reminder.new("Maya")
    expect { thing.remind }.to raise_error "No reminder set!"
  end
end

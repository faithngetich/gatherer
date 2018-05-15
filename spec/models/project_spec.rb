require 'rails_helper'
require 'spec_helper'

RSpec.describe Project do
  it "it considers a project with no tasks to be done" do
    project = Project.new
    expect(project.done?).to be_truthy 
  end


end
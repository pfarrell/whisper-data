require 'spec_helper'

describe 'App' do
  it "produces notes" do
    get "/"
    expect(last_response).to be_ok
  end
end

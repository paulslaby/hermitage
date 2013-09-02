require 'spec_helper'

describe SimpleGallery do
  it 'should has a version' do
    SimpleGallery::VERSION.should_not be_nil
  end

  it { should respond_to(:setups) }
  its(:setups) { should be_kind_of(Hash) }
  its(:setups) { should include(:default) }
end
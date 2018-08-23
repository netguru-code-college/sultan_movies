require 'rails_helper'

describe Movie do
  subject { build :movie }

  it { is_expected.to be_valid }
end

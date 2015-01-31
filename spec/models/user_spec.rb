require "spec_helper"

RSpec.describe User do
  it { is_expected.to have_one(:location) }
end

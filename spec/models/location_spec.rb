require "spec_helper"

RSpec.describe Location do
  it { is_expected.to have_db_column(:city) }
  it { is_expected.to have_db_column(:country) }

  it { is_expected.to have_many(:users) }
end

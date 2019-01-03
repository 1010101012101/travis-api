require 'travis/api/v3/models/preference'

module Travis::API::V3
  class Models::UserPreferences < Models::JsonSlice
    child Models::Preference

    attribute :build_emails, Boolean, default: true
  end
end

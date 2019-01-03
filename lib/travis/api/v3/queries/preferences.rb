module Travis::API::V3
  class Queries::Preferences < Query
    def find(owner)
      owner.user_preferences
    end
  end
end

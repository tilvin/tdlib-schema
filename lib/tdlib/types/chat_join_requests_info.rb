module TD::Types
  # Contains information about pending chat join requests.
  #
  # @attr total_count [Integer] Total number of pending join requests.
  # @attr user_ids [Array<Integer>] Identifiers of users sent the newest pending join requests.
  class ChatJoinRequestsInfo < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :user_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end

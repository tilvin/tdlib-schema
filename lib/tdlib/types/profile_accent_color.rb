module TD::Types
  class ProfileAccentColor < Base
    attribute :id, TD::Types::Coercible::Integer
    attribute :light_theme_colors, TD::Types::ProfileAccentColors
    attribute :dark_theme_colors, TD::Types::ProfileAccentColors
    attribute :min_supergroup_chat_boost_level, TD::Types::Coercible::Integer
    attribute :min_channel_chat_boost_level, TD::Types::Coercible::Integer
  end
end

module TD::Types
  # Contains notifications about data changes.
  class Update < Base
    %w[
      authorization_state
      new_message
      message_send_acknowledged
      message_send_succeeded
      message_send_failed
      message_content
      message_edited
      message_is_pinned
      message_interaction_info
      message_content_opened
      message_mention_read
      message_live_location_viewed
      new_chat
      chat_title
      chat_photo
      chat_permissions
      chat_last_message
      chat_position
      chat_is_marked_as_unread
      chat_is_blocked
      chat_has_scheduled_messages
      chat_video_chat
      chat_default_disable_notification
      chat_read_inbox
      chat_read_outbox
      chat_unread_mention_count
      chat_notification_settings
      scope_notification_settings
      chat_message_ttl_setting
      chat_action_bar
      chat_theme
      chat_pending_join_requests
      chat_reply_markup
      chat_draft_message
      chat_filters
      chat_online_member_count
      notification
      notification_group
      active_notifications
      have_pending_notifications
      delete_messages
      user_chat_action
      user_status
      user
      basic_group
      supergroup
      secret_chat
      user_full_info
      basic_group_full_info
      supergroup_full_info
      service_notification
      file
      file_generation_start
      file_generation_stop
      call
      group_call
      group_call_participant
      new_call_signaling_data
      user_privacy_setting_rules
      unread_message_count
      unread_chat_count
      option
      sticker_set
      installed_sticker_sets
      trending_sticker_sets
      recent_stickers
      favorite_stickers
      saved_animations
      selected_background
      chat_themes
      language_pack_strings
      connection_state
      terms_of_service
      users_nearby
      dice_emojis
      animated_emoji_message_clicked
      animation_search_parameters
      suggested_actions
      new_inline_query
      new_chosen_inline_result
      new_callback_query
      new_inline_callback_query
      new_shipping_query
      new_pre_checkout_query
      new_custom_event
      new_custom_query
      poll
      poll_answer
      chat_member
      new_chat_join_request
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/update/#{type}"
    end
  end
end

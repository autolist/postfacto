json.action_items do
  json.array! @action_items, partial: 'action_items/action_item', as: :action_item
end

module FeedsHelper
def new_or_edit
  if  action_name == 'new' || action_name =='confirm'
      confirm_feeds_path
  elsif action_name == 'edit'
      feeds_path
  end
end
end

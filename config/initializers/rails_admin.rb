RailsAdmin.config do |config|
  config.model Post do 
    edit do
      field :title
      field :image
      field :description, :ck_editor
      field :excerpt
      field :format_post 
      field :hide_post do 
        forms = {item1: 'Item 1', item2: 'Item 2', item3: 'Item 3'}
        forms.map{|key, val| [val, key]}
      end
      field :ads
      field :category
      field :user

    end
  end

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
end

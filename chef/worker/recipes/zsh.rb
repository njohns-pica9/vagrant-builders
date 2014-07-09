include_recipe "lxmx_oh_my_zsh"

lxmx_oh_my_zsh_user 'vagrant' do
    theme  "af-magic"
    plugins %w{git}
end

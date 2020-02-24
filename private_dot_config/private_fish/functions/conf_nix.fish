# Defined in - @ line 1
function conf_nix --description 'alias conf_nix sudo nvim /etc/nixos/configuration.nix'
	sudo nvim /etc/nixos/configuration.nix $argv;
end

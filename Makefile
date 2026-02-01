.PHONY: switch
switch:
	home-manager switch --flake .#coka

.PHONY: format
format:
	alejandra .

.PHONY: update
update:
	nix flake update

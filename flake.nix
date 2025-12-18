{
  description = "Nix Flake for AI-102 with Python 3.12 and Dev Container features";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05"; # stable NixOS channel
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        devShell = pkgs.mkShell {
          name = "ai-102-dev-shell";

          buildInputs = [
            pkgs.python312
            pkgs.azure-cli          # Azure CLI feature
            pkgs.git                # Needed for pre-commit
            pkgs.pre-commit         # pre-commit hook
          ];

          # Run your post-create script
          shellHook = ''
            if [ -f .devcontainer/post-create.sh ]; then
              echo "Running post-create script..."
              source .devcontainer/post-create.sh
            fi
          '';
        };
      });
}


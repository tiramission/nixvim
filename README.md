# Nixvim Configuration

## Cachix Cache

Add the custom cache to speed up builds:

```nix
{
  nix.settings.substituters = [ "https://tiramission.cachix.org" ];
  nix.settings.trusted-public-keys = [ "tiramission.cachix.org-1:MzUjC5QDhACsqCnm2OckHq2MGDAD5yBSFsi8oREYt+s=" ];
}
```

Or use the Cachix CLI:

```bash
cachix use tiramission
```

## Usage

Test the configuration:

```bash
nix run .
```

## Configuration

Add or modify Nix files in `./config`. When adding new files, include them in `config/default.nix`.

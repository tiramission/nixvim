p:
        git add .
        nix build .
        ./result/bin/nixvim-print-init

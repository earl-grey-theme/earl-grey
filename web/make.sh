#!/usr/bin/env bash
set -euo pipefail

function __main__ () {
    if [[ -f "./vars" ]]; then
        echo "loading vars"
        source ./vars
    fi
    case "$1" in
        'install-deps')
            apt install racket
            raco pkg install --auto pollen
            ;;
        'init')
            if ! [[ -f "./vars" ]]; then
                echo "Creating vars file"
                echo 'export SITE_TITLE="Whatever"' > vars
            fi
            ;;
        'run')
            raco pollen reset ./src && raco pollen start --local ./src
            ;;

        'compile')
            raco pollen reset ./src \
                && raco pollen render ./src \
                && rsync -av --exclude='*.pm' \
                             --exclude='*.ptree' \
                             --exclude='*.p' \
                             --exclude='*.pp' \
                             --exclude='*.rkt' \
                             --exclude='**/compiled' \
                   ./src/ ./output/docs
            ;;
        *)
            echo "no"
            exit 1
            ;;
    esac
}

__main__ "$@"

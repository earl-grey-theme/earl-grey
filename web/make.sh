#!/usr/bin/env bash
set -euo pipefail

function __main__ () {
    if [[ -f "./vars" ]]; then
        echo "loading vars"
        source ./vars
    fi
    case "$1" in
        'init')
            if ! [[ -f "./vars" ]]; then
                echo "Creating vars file"
                echo 'export SITE_TITLE="Whatever"' > vars
            fi
            ;;
        'run')
            raco pollen reset ./src && raco pollen start --local ./src
            ;;

        *)
            echo "no"
            exit 1
            ;;
    esac
}

__main__ "$@"

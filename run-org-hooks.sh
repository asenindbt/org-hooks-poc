#!/usr/bin/env bash
# this runs the base pre-commit file if present

ls -la
pre-commit run --config "./orghooks.yaml" --files

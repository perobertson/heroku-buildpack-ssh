#!/usr/bin/env bash
ssh-keyscan github.com >> "${HOME}/.ssh/known_hosts"
ssh-keyscan bitbucket.com >> "${HOME}/.ssh/known_hosts"
ssh-keyscan localhost >> "${HOME}/.ssh/known_hosts"

#!/bin/sh

vim $(git status --short | cut -c 4-)

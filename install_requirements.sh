#!/bin/sh

if test -f "requirements.yml"; then
  ansible-galaxy install -r requirements.yml 
fi

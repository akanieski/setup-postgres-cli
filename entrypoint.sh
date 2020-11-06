#!/bin/sh -l

export PG_PASSWORD=$1
echo "Authentication Configured."
echo "Running Command.."
sh -c "$2"
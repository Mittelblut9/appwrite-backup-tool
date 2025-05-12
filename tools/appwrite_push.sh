#!/usr/bin/env bash
mkdir -p ./schema
cd ./schema
appwrite push collection
appwrite push bucket

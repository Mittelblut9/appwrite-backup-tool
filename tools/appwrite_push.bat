@echo off
if not exist .\schema mkdir schema
cd .\schema
call appwrite push collection
call appwrite push bucket

@echo off
color 0A
mkdir lib
mkdir lib\src
mkdir lib\src\generated
protoc --dart_out=grpc:lib\src\generated --proto_path . .\Mumble.proto

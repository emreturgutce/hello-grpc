default:
	protoc --proto_path=third_party -I=proto --go_out=proto service.proto
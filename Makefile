.PHONY: proto
proto:
	protoc --proto_path=. --go_out=. --go_opt=module=github.com/mrityunjay-vashisth/medusa-proto \
	       --go-grpc_out=. --go-grpc_opt=module=github.com/mrityunjay-vashisth/medusa-proto \
	       *.proto

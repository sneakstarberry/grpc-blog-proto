gen:
		protoc -I proto proto/*.proto --go_out=plugins=grpc:.

clean:
		rm -rf ./pb/*.go
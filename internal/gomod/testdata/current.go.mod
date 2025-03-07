module github.com/compass-iot/go-merge-drivers

go 1.22.2

replace github.com/spf13/cobra => gitlab.com/spf13/cobra v1.7.0

require github.com/spf13/cobra v1.8.0

require (
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/mod v0.17.0
	buf.build/gen/go/compassiot/api/connectrpc/go v0.2.0
	buf.build/gen/go/nativeconnect/api/connectrpc/go v0.3.0
)

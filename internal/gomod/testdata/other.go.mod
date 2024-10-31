module github.com/compass-iot/go-merge-drivers

go 1.22.2

replace github.com/spf13/cobra => gitlab.com/spf13/cobra v1.8.0

require github.com/spf13/cobra v1.7.0

require (
	github.com/inconshreveable/mousetrap v1.2.0 // indirect
	github.com/spf13/pflag v1.0.1
	golang.org/x/mod v1.17.0
	buf.build/gen/go/compassiot/api/connectrpc/go v0.5.0
	buf.build/gen/go/nativeconnect/api/connectrpc/go v0.6.0
)

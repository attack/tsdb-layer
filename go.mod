module github.com/richardartoul/tsdb-layer

go 1.16

require (
	github.com/apache/thrift v0.0.0-20161221203622-b2a4d4ae21c7
	github.com/apple/foundationdb/bindings/go v0.0.0-20190604000701-a6c09645bf9e // indirect
	github.com/beorn7/perks v1.0.0
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/gogo/protobuf v1.2.1
	github.com/golang/mock v1.3.1-0.20190508161146-9fa652df1129
	github.com/golang/protobuf v1.3.1
	github.com/jhump/protoreflect v1.5.0
	github.com/m3db/m3 v0.9.6
	github.com/m3db/prometheus_client_golang v0.8.1
	github.com/m3db/prometheus_client_model v0.1.0
	github.com/m3db/prometheus_common v0.1.0
	github.com/m3db/prometheus_procfs v0.8.1
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/stretchr/testify v1.3.0
	github.com/uber-go/tally v3.3.10+incompatible
	github.com/uber/jaeger-client-go v2.16.0+incompatible
	github.com/uber/jaeger-lib v2.0.0+incompatible
	go.uber.org/atomic v1.4.0
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.10.0
)

replace github.com/uber-go/atomic => go.uber.org/atomic v1.4.0

replace github.com/codahale/hdrhistogram => github.com/HdrHistogram/hdrhistogram-go v1.1.0

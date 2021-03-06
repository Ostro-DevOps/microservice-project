module github.com/GoogleCloudPlatform/microservices-demo/src/checkoutservice

go 1.15
replace	cloud.google.com/go v0.40.0 => /go/pkg/mod/cloud.google.com/go@v0.40.0
replace contrib.go.opencensus.io/exporter/jaeger v0.2.0 => /go/pkg/mod/contrib.go.opencensus.io/exporter/jaeger@v0.2.0
replace contrib.go.opencensus.io/exporter/stackdriver v0.5.0 => /go/pkg/mod/contrib.go.opencensus.io/exporter/stackdriver@v0.5.0
replace github.com/golang/protobuf v1.3.1 => /go/pkg/mod/github.com/golang/protobuf@v1.3.1
replace github.com/google/pprof v0.0.0-20190515194954-54271f7e092f // indirect => /go/pkg/mod/github.com/google/pprof@v0.0.0-20190515194954-54271f7e092f
replace github.com/google/uuid v1.1.1 => /go/pkg/mod/github.com/google/uuid@v1.1.1
replace github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect => /go/pkg/mod/github.com/konsorten/go-windows-terminal-sequences@v1.0.2
replace github.com/sirupsen/logrus v1.4.2 => /go/pkg/mod/github.com/sirupsen/logrus@v1.4.2
replace github.com/uber/jaeger-client-go v2.21.1+incompatible // indirect => /go/pkg/mod/github.com/uber/jaeger-client-go@v2.21.1+incompatible 
replace go.opencensus.io v0.21.0 => /go/pkg/mod/go.opencensus.io@v0.21.0
replace golang.org/x/net v0.0.0-20190628185345-da137c7871d7 => /go/pkg/mod/golang.org/x/net@v0.0.0-20190628185345-da137c7871d7
replace golang.org/x/sys v0.0.0-20190626221950-04f50cda93cb // indirect => /go/pkg/mod/golang.org/x/sys@v0.0.0-20190626221950-04f50cda93cb
replace google.golang.org/api v0.7.1-0.20190709010654-aae1d1b89c27 // indirect => /go/pkg/mod/google.golang.org/api@v0.7.1-0.20190709010654-aae1d1b89c27
replace google.golang.org/appengine v1.6.1 // indirect => /go/pkg/mod/google.golang.org/appengine@v1.6.1
replace google.golang.org/genproto v0.0.0-20190708153700-3bdd9d9f5532 // indirect => /go/pkg/mod/google.golang.org/genproto@v0.0.0-20190708153700-3bdd9d9f5532
replace google.golang.org/grpc v1.22.0 => /go/pkg/mod/google.golang.org/grpc@v1.22.0
require (
	cloud.google.com/go v0.40.0
	contrib.go.opencensus.io/exporter/jaeger v0.2.0
	contrib.go.opencensus.io/exporter/stackdriver v0.5.0
	github.com/golang/protobuf v1.3.1
	github.com/google/pprof v0.0.0-20190515194954-54271f7e092f // indirect
	github.com/google/uuid v1.1.1
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/uber/jaeger-client-go v2.21.1+incompatible // indirect
	go.opencensus.io v0.21.0
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7
	golang.org/x/sys v0.0.0-20190626221950-04f50cda93cb // indirect
	google.golang.org/api v0.7.1-0.20190709010654-aae1d1b89c27 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	google.golang.org/genproto v0.0.0-20190708153700-3bdd9d9f5532 // indirect
	google.golang.org/grpc v1.22.0
)

module github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil

go 1.22.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.109.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.109.1-0.20240911162712-6c2697c4453c
	go.opentelemetry.io/collector/config/confighttp v0.109.1-0.20240911162712-6c2697c4453c
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.20.3 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.59.1 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rs/cors v1.11.1 // indirect
	go.opentelemetry.io/collector v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/client v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/configauth v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/configcompression v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/configopaque v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/configtls v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/config/internal v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/extension v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/extension/auth v0.109.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/featuregate v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/collector/pdata v1.15.1-0.20240911162712-6c2697c4453c // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.54.0 // indirect
	go.opentelemetry.io/otel v1.30.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.52.0 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.30.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	golang.org/x/text v0.18.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240822170219-fc7c04adadcd // indirect
	google.golang.org/grpc v1.66.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../internal/common

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

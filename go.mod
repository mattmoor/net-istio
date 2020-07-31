module knative.dev/net-istio

go 1.14

require (
	github.com/gobuffalo/envy v1.9.0 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.1
	go.uber.org/zap v1.14.1
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	istio.io/api v0.0.0-20200615162408-9b5293c30ef5
	istio.io/client-go v0.0.0-20200615164228-d77b0b53b6a0
	k8s.io/api v0.18.1
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/networking v0.0.0-20200730222100-e8df1ba775fa
	knative.dev/pkg v0.0.0-20200731005101-694087017879
	knative.dev/serving v0.16.1-0.20200731105301-2da382612fb7
	knative.dev/test-infra v0.0.0-20200730214800-52f8800d5692
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.17.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.17.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.17.6
	k8s.io/client-go => k8s.io/client-go v0.17.6
	k8s.io/code-generator => k8s.io/code-generator v0.17.6
)

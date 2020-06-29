module github.com/rancher/prometheus-auth

go 1.13

replace (
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v0.0.0-20200626085723-c448ada63d83
	k8s.io/client-go => github.com/rancher/client-go v1.18.0-rancher.1
)

require (
	github.com/aws/aws-sdk-go v1.32.11 // indirect
	github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/golang/snappy v0.0.2-0.20190904063534-ff6b7dc882cf
	github.com/gorilla/mux v1.7.4
	github.com/hashicorp/consul/api v1.5.0 // indirect
	github.com/hashicorp/go-hclog v0.14.0 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/json-iterator/go v1.1.10
	github.com/juju/errors v0.0.0-20200330140219-3fe23663418f
	github.com/juju/loggo v0.0.0-20180524022052-584905176618 // indirect
	github.com/juju/testing v0.0.0-20200608005635-e4eedbc6f7aa // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mwitkow/grpc-proxy v0.0.0-20181017164139-0f1106ef9c76
	github.com/onsi/ginkgo v1.13.0 // indirect
	github.com/opentracing-contrib/go-stdlib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.10.0
	github.com/prometheus/prometheus v0.0.0-20200626085723-c448ada63d83
	github.com/prometheus/tsdb v0.10.0
	github.com/shurcooL/vfsgen v0.0.0-20200627165143-92b8a710ab6c // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli v1.22.4
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9
	google.golang.org/grpc v1.29.1
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20200615155156-dffdd1682719 // indirect
)

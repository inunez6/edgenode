// SPDX-License-Identifier: Apache-2.0
// Copyright (c) 2019 Intel Corporation

module github.com/open-ness/edgenode

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/digitalocean/go-openvswitch v0.0.0-20190729213829-6de2edd48e71
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/protobuf v1.3.1
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/gorilla/mux v1.7.0
	github.com/gorilla/websocket v1.4.0
	github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/kata-containers/runtime v0.0.0-20190505030513-a7e2bbd31c56
	github.com/libvirt/libvirt-go v5.1.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.1.0+incompatible
	github.com/miekg/dns v1.1.8
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/open-ness/common/log v0.0.0-20191220144925-273a86a3f0d0
	github.com/open-ness/common/proxy v0.0.0-20191220144925-273a86a3f0d0
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/stretchr/testify v1.3.0 // indirect
	go.etcd.io/bbolt v1.3.2
	golang.org/x/net v0.0.0-20190503192946-f4e77d36d62c // indirect
	golang.org/x/text v0.3.1-0.20181227161524-e6919f6577db // indirect
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20190502173448-54afdca5d873
	google.golang.org/grpc v1.20.1
	gopkg.in/ini.v1 v1.42.0
	gotest.tools v2.2.0+incompatible // indirect
)

replace github.com/docker/docker => github.com/docker/engine v0.0.0-20190423201726-d2cfbce3f3b0

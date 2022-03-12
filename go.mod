// TODO: update the module path below to match your own repository
module github.com/devops-at-home/nomad-driver-containerd

go 1.12

require (
	github.com/Roblox/nomad-driver-containerd v0.9.3
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/container-storage-interface/spec v1.5.0 // indirect
	github.com/containerd/cgroups v1.0.3
	github.com/containerd/containerd v1.6.1
	github.com/containerd/typeurl v1.0.2
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker v20.10.13+incompatible
	github.com/docker/go-units v0.4.0
	github.com/fsouza/go-dockerclient v1.7.10
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/consul-template v0.28.0
	github.com/hashicorp/consul/api v1.12.0 // indirect
	github.com/hashicorp/go-hclog v1.2.0
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-3 // indirect
	github.com/hashicorp/hcl/v2 v2.11.1 // indirect
	github.com/hashicorp/nomad v1.2.6
	github.com/hashicorp/raft v1.3.6 // indirect
	github.com/hashicorp/serf v0.9.7 // indirect
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87 // indirect
	github.com/ishidawataru/sctp v0.0.0-20210707070123-9a39160e9062 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20220305071607-d0b38dbe16db // indirect
	github.com/miekg/dns v1.1.47 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/moby/sys/mount v0.3.1 // indirect
	github.com/moby/sys/signal v0.7.0 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/client_golang v1.12.1 // indirect
	github.com/shirou/gopsutil/v3 v3.22.2 // indirect
	github.com/spf13/cobra v1.4.0
	github.com/tklauser/go-sysconf v0.3.10 // indirect
	github.com/vmihailenco/tagparser v0.1.2 // indirect
	github.com/zclconf/go-cty v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20220312131142-6068a2e6cfdc // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f // indirect
	golang.org/x/sys v0.0.0-20220310020820-b874c991c1a5 // indirect
	golang.org/x/tools v0.1.9 // indirect
	google.golang.org/genproto v0.0.0-20220310185008-1973136f34c6 // indirect
	google.golang.org/grpc v1.45.0 // indirect
)

// use lower-case sirupsen
replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.1

// don't use shirou/gopsutil, use the hashicorp fork
replace github.com/shirou/gopsutil => github.com/hashicorp/gopsutil v2.17.13-0.20190117153606-62d5761ddb7d+incompatible

// don't use ugorji/go, use the hashicorp fork
replace github.com/ugorji/go => github.com/hashicorp/go-msgpack v0.0.0-20190927123313-23165f7bc3c2

// Workaround for upstream issue in containerd go mod.
// https://github.com/containerd/containerd/issues/3031
replace github.com/docker/distribution v2.7.1+incompatible => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible

// fix the version of hashicorp/go-msgpack to 96ddbed8d05b
replace github.com/hashicorp/go-msgpack => github.com/hashicorp/go-msgpack v0.0.0-20191101193846-96ddbed8d05b

// Workaround Nomad using an old version
replace google.golang.org/api => google.golang.org/api v0.46.0

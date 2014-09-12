git submodule add https://github.com/cloudfoundry-incubator/auction.git src/github.com/cloudfoundry-incubator/auction
git submodule add https://github.com/cloudfoundry-incubator/candiedyaml.git src/github.com/cloudfoundry-incubator/candiedyaml
git submodule add https://github.com/cloudfoundry-incubator/cf-debug-server.git src/github.com/cloudfoundry-incubator/cf-debug-server
git submodule add https://github.com/cloudfoundry-incubator/cf-lager.git src/github.com/cloudfoundry-incubator/cf-lager
git submodule add https://github.com/cloudfoundry-incubator/delta_force.git src/github.com/cloudfoundry-incubator/delta_force
git submodule add https://github.com/cloudfoundry-incubator/garden.git src/github.com/cloudfoundry-incubator/garden
git submodule add https://github.com/cloudfoundry-incubator/metricz.git src/github.com/cloudfoundry-incubator/metricz
git submodule add https://github.com/cloudfoundry-incubator/runtime-schema.git src/github.com/cloudfoundry-incubator/runtime-schema
git submodule add https://github.com/cloudfoundry/dropsonde.git src/github.com/cloudfoundry/dropsonde
git submodule add https://github.com/cloudfoundry/gibson.git src/github.com/cloudfoundry/gibson
git submodule add https://github.com/cloudfoundry/gorouter.git src/github.com/cloudfoundry/gorouter
git submodule add https://github.com/cloudfoundry/gosigar.git src/github.com/cloudfoundry/gosigar
git submodule add https://github.com/cloudfoundry/gunk.git src/github.com/cloudfoundry/gunk
git submodule add https://github.com/cloudfoundry/loggregatorlib.git src/github.com/cloudfoundry/loggregatorlib
git submodule add https://github.com/cloudfoundry/storeadapter.git src/github.com/cloudfoundry/storeadapter
git submodule add https://github.com/cloudfoundry/yagnats.git src/github.com/cloudfoundry/yagnats
git submodule add https://github.com/docker/docker.git src/github.com/docker/docker
git submodule add https://github.com/fraenkel/candiedyaml.git src/github.com/fraenkel/candiedyaml
git submodule add https://github.com/gorilla/websocket.git src/github.com/gorilla/websocket
git submodule add https://github.com/kr/pty.git src/github.com/kr/pty
git submodule add https://github.com/nu7hatch/gouuid.git src/github.com/nu7hatch/gouuid
git submodule add https://github.com/onsi/ginkgo.git src/github.com/onsi/ginkgo
git submodule add https://github.com/onsi/gomega.git src/github.com/onsi/gomega
git submodule add https://github.com/pivotal-golang/archiver.git src/github.com/pivotal-golang/archiver
git submodule add https://github.com/pivotal-golang/bytefmt.git src/github.com/pivotal-golang/bytefmt
git submodule add https://github.com/pivotal-golang/cacheddownloader.git src/github.com/pivotal-golang/cacheddownloader
git submodule add https://github.com/pivotal-golang/lager.git src/github.com/pivotal-golang/lager
git submodule add https://github.com/pivotal-golang/timer.git src/github.com/pivotal-golang/timer
git submodule add https://github.com/pkg/term.git src/github.com/pkg/term
git submodule add https://github.com/stathat/go.git src/github.com/stathat/go
git submodule add https://github.com/stretchr/testify.git src/github.com/stretchr/testify
git submodule add https://github.com/stretchr/objx.git src/github.com/stretchr/objx
git submodule add https://github.com/tedsuo/ifrit.git src/github.com/tedsuo/ifrit
git submodule add https://github.com/tedsuo/rata.git src/github.com/tedsuo/rata
git submodule add https://github.com/coreos/go-etcd.git src/github.com/coreos/go-etcd
git submodule add https://github.com/bmizerany/pat.git src/github.com/bmizerany/pat
git submodule add https://code.google.com/p/gogoprotobuf src/code.google.com/p/gogoprotobuf
git submodule add https://github.com/apcera/gnatsd.git src/github.com/apcera/gnatsd
git submodule add https://github.com/concourse/fly.git src/github.com/concourse/fly
git submodule add https://github.com/concourse/atc.git src/github.com/concourse/atc
git submodule add https://github.com/concourse/turbine.git src/github.com/concourse/turbine
git submodule add https://github.com/codegangsta/cli.git src/github.com/codegangsta/cli
git submodule add https://github.com/mgutz/ansi.git src/github.com/mgutz/ansi
git submodule add https://github.com/cloudfoundry/gosteno.git src/github.com/cloudfoundry/gosteno
git submodule add https://github.com/docker/libcontainer.git src/github.com/docker/libcontainer
git submodule add https://github.com/tchap/go-patricia.git src/github.com/tchap/go-patricia
git submodule add https://github.com/rcrowley/go-metrics.git src/github.com/rcrowley/go-metrics
git submodule add https://github.com/cloudfoundry-incubator/dropsonde.git src/github.com/cloudfoundry-incubator/dropsonde
git submodule add https://github.com/cloudfoundry/loggregator.git loggregator
git submodule add https://github.com/drone/drone.git src/github.com/drone/drone
git submodule add https://github.com/cloudfoundry/cf-acceptance-tests.git src/github.com/cloudfoundry/cf-acceptance-tests
git submodule add https://github.com/cloudfoundry-incubator/cf-test-helpers.git src/github.com/cloudfoundry-incubator/cf-test-helpers

GOPATH=$GOPATH:$GOPATH/src/github.com/drone/drone/Godeps/_workspace go install github.com/drone/drone/cmd/drone
go install github.com/concourse/fly
go install github.com/onsi/ginkgo/ginkgo
go install github.com/coreos/etcd
go install github.com/apcera/gnatsd

module github.com/weaveworks/wksctl

go 1.12

require (
	github.com/appscode/jsonpatch v0.0.0-00010101000000-000000000000 // indirect
	github.com/bitnami-labs/sealed-secrets v0.7.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/cavaliercoder/go-rpm v0.0.0-20190131055624-7a9c54e3d83e
	github.com/cube2222/jql v0.0.3 // indirect
	github.com/dlespiau/kube-test-harness v0.0.0-20180712150055-7eab798dff48
	github.com/fatih/structs v1.1.0
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/gogo/protobuf v1.3.0 // indirect
	github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6 // indirect
	github.com/google/go-jsonnet v0.11.2
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/oleiade/reflections v1.0.0 // indirect
	github.com/pelletier/go-toml v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/thanhpk/randstr v0.0.0-20190104161604-ac5b2d62bffb
	github.com/weaveworks/footloose v0.0.0-20190903132036-efbcbb7a6390
	github.com/weaveworks/go-checkpoint v0.0.0-20170503165305-ebbb8b0518ab
	github.com/weaveworks/launcher v0.0.0-20180824102238-59a4fcc32c9c
	github.com/whilp/git-urls v0.0.0-20160530060445-31bac0d230fa
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	gomodules.xyz/jsonpatch/v2 v2.0.1 // indirect
	gopkg.in/oleiade/reflections.v1 v1.0.0
	gopkg.in/src-d/go-git.v4 v4.10.0
	k8s.io/api v0.15.10
	k8s.io/apiextensions-apiserver v0.0.0-20190831115834-b8e250c992fa // indirect
	k8s.io/apimachinery v0.15.10
	k8s.io/client-go v0.15.10
	k8s.io/cluster-bootstrap v0.0.0-20190205054431-5627c5c14d7e
	k8s.io/kube-proxy v0.0.0-20190208174132-30e63035f31f
	k8s.io/kubernetes v1.14.10
	k8s.io/utils v0.0.0-20191114184206-e782cd3c129f
	sigs.k8s.io/cluster-api v0.0.0-20181211193542-3547f8dd9307
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/testing_frameworks v0.1.1 // indirect
	sigs.k8s.io/yaml v1.1.0
)

replace (
	github.com/appscode/jsonpatch => gomodules.xyz/jsonpatch/v2 v2.0.0+incompatible
	github.com/dlespiau/kube-test-harness => github.com/dlespiau/kube-test-harness v0.0.0-20180712150055-7eab798dff48
	github.com/json-iterator/go => github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	sigs.k8s.io/kind => sigs.k8s.io/kind v0.0.0-20190204012257-d1773a79317d
)

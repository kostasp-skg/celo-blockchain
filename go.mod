module github.com/celo-org/celo-blockchain

go 1.13

require (
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/azure-storage-blob-go v0.7.0
	github.com/Azure/go-autorest/autorest/adal v0.8.0 // indirect
	github.com/VictoriaMetrics/fastcache v1.5.7
	github.com/aristanetworks/goarista v0.0.0-20170210015632-ea17b1a17847
	github.com/aws/aws-sdk-go v1.25.48
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/btcsuite/btcutil v1.0.2
	github.com/buraksezer/consistent v0.0.0-20191006190839-693edf70fd72
	github.com/celo-org/celo-bls-go v0.2.4
	github.com/cespare/cp v0.1.0
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/cloudflare/cloudflare-go v0.10.2-0.20190916151808-a80f83b9add9
	github.com/davecgh/go-spew v1.1.1
	github.com/deckarep/golang-set v0.0.0-20180603214616-504e848d77ea
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/docker/docker v1.4.2-0.20180625184442-8e610b2b55bf
	github.com/dop251/goja v0.0.0-20200219165308-d1232e640a87
	github.com/fatih/color v1.3.0
	github.com/fjl/memsize v0.0.0-20180418122429-ca190fb6ffbc
	github.com/gballet/go-libpcsclite v0.0.0-20190607065134-2772fd86a8ff
	github.com/go-sourcemap/sourcemap v2.1.2+incompatible // indirect
	github.com/go-stack/stack v1.8.0
	github.com/golang/protobuf v1.3.2-0.20190517061210-b285ee9cfc6c
	github.com/golang/snappy v0.0.3
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/gorilla/websocket v1.4.1-0.20190629185528-ae1634f6a989
	github.com/graph-gophers/graphql-go v0.0.0-20191115155744-f33e81362277
	github.com/hashicorp/golang-lru v0.5.4
	github.com/hdevalence/ed25519consensus v0.0.0-20201207055737-7fde80a9d5ff
	github.com/holiman/uint256 v1.1.0
	github.com/huin/goupnp v1.0.0
	github.com/influxdata/influxdb v1.2.3-0.20180221223340-01288bdb0883
	github.com/jackpal/go-nat-pmp v1.0.2-0.20160603034137-1fa385a6f458
	github.com/julienschmidt/httprouter v1.1.1-0.20170430222011-975b5c4c7c21
	github.com/karalabe/usb v0.0.0-20190919080040-51dc0efba356
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/mattn/go-colorable v0.1.0
	github.com/mattn/go-isatty v0.0.11
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/naoina/toml v0.1.2-0.20170918210437-9fafd6967416
	github.com/olekukonko/tablewriter v0.0.2-0.20190409134802-7e037d187b0c
	github.com/onsi/gomega v1.4.3
	github.com/pborman/uuid v0.0.0-20170112150404-1b00554d8222
	github.com/peterh/liner v1.1.1-0.20190123174540-a2c9a5303de7
	github.com/prometheus/tsdb v0.6.2-0.20190402121629-4f204dcbc150
	github.com/rjeczalik/notify v0.9.1
github.com/rs/cors v0.0.0-20160617231935-a62a804a8a00
	github.com/rs/xhandler v0.0.0-20160618193221-ed27b6fd6521 // indirect
	github.com/shopspring/decimal v1.2.0
	github.com/shirou/gopsutil v2.20.5+incompatible
	github.com/status-im/keycard-go v0.0.0-20190316090335-8537d3370df4
	github.com/steakknife/bloomfilter v0.0.0-20180922174646-6819c0d2a570
	github.com/steakknife/hamming v0.0.0-20180906055917-c99c65617cd3 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/goleveldb v1.0.1-0.20190923125748-758128399b1d
	github.com/tyler-smith/go-bip39 v1.0.1-0.20181017060643-dbb3b84ba2ef
	github.com/wsddn/go-ecdh v0.0.0-20161211032359-48726bab9208
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/mobile v0.0.0-20210220033013-bdb1ca9a1e08 // indirect
	golang.org/x/net v0.0.0-20201021035429-f5854403a974 // indirect
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9
	golang.org/x/sys v0.0.0-20210119212857-b64e53b001e4
	golang.org/x/text v0.3.3
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce
	gopkg.in/olebedev/go-duktape.v3 v3.0.0-20200619000410-60c24ae608a6
	gopkg.in/urfave/cli.v1 v1.20.0
	gopkg.in/yaml.v2 v2.2.7 // indirect
	gotest.tools v2.2.0+incompatible // indirect
)

// Use our fork which disables bitcode
replace golang.org/x/mobile => github.com/celo-org/mobile v0.0.0-20210324213558-66ac87d7fb95

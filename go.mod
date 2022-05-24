module github.com/xiazeyin/saramagm

go 1.16

require (
	github.com/DataDog/zstd v1.5.0
	github.com/davecgh/go-spew v1.1.1
	github.com/eapache/go-resiliency v1.2.0
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21
	github.com/eapache/queue v1.1.0
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
)

require github.com/golang/snappy v0.0.4 // indirect

require (
	github.com/frankban/quicktest v1.14.2 // indirect
	github.com/xiazeyin/gmgo v0.0.0-20220524080332-30d9ca7379fe
)

// replace github.com/xiazeyin/gmgo => /home/zhaochun/work/sources/gm-zc/gmgo

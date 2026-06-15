module github.com/pgaskin/kepubify/v4

go 1.25.0

// kepub
require (
	github.com/beevik/etree v1.6.0
	github.com/kr/smartypants v0.1.0
	github.com/pgaskin/kepubify/_/html v0.0.0-20211223234002-6ee2cc632cdc
	golang.org/x/sync v0.21.0
	golang.org/x/text v0.38.0
)

// kepubify/covergen/seriesmeta/kobotest
require (
	github.com/bamiaux/rez v0.0.0-20170731184118-29f4463c688b
	github.com/hexops/gotextdiff v1.0.3
	github.com/mattn/go-sqlite3 v1.14.45
	github.com/pgaskin/koboutils/v2 v2.2.0
	github.com/spf13/pflag v1.0.10
)

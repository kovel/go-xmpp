module github.com/kovel/go-xmpp/_examples

go 1.22

toolchain go1.22.4

require (
	github.com/kovel/go-xmpp v0.0.0-00010101000000-000000000000
	github.com/processone/mpg123 v1.0.0
	github.com/processone/soundcloud v1.0.0
)

require (
	github.com/google/uuid v1.1.1 // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859 // indirect
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7 // indirect
	nhooyr.io/websocket v1.6.5 // indirect
)

replace github.com/kovel/go-xmpp => ./../

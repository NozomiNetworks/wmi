module github.com/yusufpapurcu/wmi

go 1.22

toolchain go1.22.7

replace github.com/scjalliance/comshim => github.com/NozomiNetworks/comshim v0.0.0-20241017122508-df7ba0b89485

require (
	github.com/go-ole/go-ole v1.3.0
	github.com/scjalliance/comshim v0.0.0-00010101000000-000000000000
)

require golang.org/x/sys v0.22.0 // indirect

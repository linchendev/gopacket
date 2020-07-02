#!/bin/bash

set -ev

go test github.com/linchendev/gopacket
go test github.com/linchendev/gopacket/layers
go test github.com/linchendev/gopacket/tcpassembly
go test github.com/linchendev/gopacket/reassembly
go test github.com/linchendev/gopacket/pcapgo 
go test github.com/linchendev/gopacket/pcap

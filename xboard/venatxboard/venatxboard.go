package main

import(
	"github.com/chessvariantengine/lib"
	"github.com/chessvariantengine/atomic/bindata"
)

func main() {
	var resptr *[]byte = nil
	resource, err := bindata.Asset("data/simplebook.txt")
	if err == nil {
	    resptr = &resource
	}
	lib.Run(lib.VARIANT_Atomic,lib.PROTOCOL_XBOARD,resptr)
}
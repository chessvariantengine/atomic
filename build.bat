cd uci

md windows
cd windows

md 386
cd 386
set GOOS=windows
set GOARCH=386
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\windows_386\venatuci.exe
cd ..

md amd64
cd amd64
set GOOS=windows
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\venatuci.exe
cd ..

cd ..

md linux
cd linux

md 386
cd 386
set GOOS=linux
set GOARCH=386
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\linux_386\venatuci
cd ..

md amd64
cd amd64
set GOOS=linux
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\linux_amd64\venatuci
cd ..

cd ..

md darwin
cd darwin

md 386
cd 386
set GOOS=darwin
set GOARCH=386
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\darwin_386\venatuci
cd ..

md amd64
cd amd64
set GOOS=darwin
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/uci/venatuci
copy ..\..\..\..\..\..\..\bin\darwin_amd64\venatuci
cd ..

cd ..



cd ..



cd xboard

md windows
cd windows

md 386
cd 386
set GOOS=windows
set GOARCH=386
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\windows_386\venatxboard.exe
cd ..

md amd64
cd amd64
set GOOS=windows
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\venatxboard.exe
cd ..

cd ..

md linux
cd linux

md 386
cd 386
set GOOS=linux
set GOARCH=386
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\linux_386\venatxboard
cd ..

md amd64
cd amd64
set GOOS=linux
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\linux_amd64\venatxboard
cd ..

cd ..

md darwin
cd darwin

md 386
cd 386
set GOOS=darwin
set GOARCH=386
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\darwin_386\venatxboard
cd ..

md amd64
cd amd64
set GOOS=darwin
set GOARCH=amd64
go install github.com/chessvariantengine/atomic/xboard/venatxboard
copy ..\..\..\..\..\..\..\bin\darwin_amd64\venatxboard
cd ..

cd ..



cd ..



pause


#go fmt GlobalIP_Gen.go
#-x -v -work
#test.
#export LD_LIBRARY_PATH="/storage/home/konstantin/mygo/src/rocksdb"
#export GOPATH="/storage/home/konstantin/mygo"
# export GOOGLE_APPLICATION_CREDENTIALS=../topinvestor-app-dev.json

#go get github.com/tecbot/gorocksdb
VER="smartgolang.github.io_v_1.0:"

git add --all
git commit -m "Initial commit"
git push -u origin master

# git add .
# git commit -a -m  $VER
# git push -u origin master

# go fmt ti_codes_gen.go
# go build 



module github.com/kevinburke/go-bindata

go 1.14

// Forked version of go-bindata containing this commit to fix multiple symlinks pointing to
// the same source:
// https://github.com/kevinburke/go-bindata/pull/34
replace github.com/kevinburke/go-bindata => github.com/imjching/go-bindata v0.0.0-20201008163252-0c0531cfd8d3

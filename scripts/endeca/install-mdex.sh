#!/bin/bash
set -e
function download() {
	url=$1
	name=$2
	ctx logger info "download ${url} ${name}"
}

function untar() {
	ctx logger info "untar"
}

TEMP_DIR='/tmp'

ctx logger info "Successfully installed mdex"
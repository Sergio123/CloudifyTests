#!/bin/bash
set -e
function download() {
	url=$1
	user=$2
	password=$3
	ctx logger info "download ${url} ${user} ${password}"
}

function untar() {
	ctx logger info "untar"
}

TEMP_DIR='/tmp'
#FTP_URL= $(ctx node properties url)
FTP_URL= 'test_url'
FTP_USER= $(ctx node properties user)
FTP_PASSWORD= $(ctx node properties password)
download ${FTP_URL} ${FTP_USER} ${FTP_PASSWORD}
ctx logger info "Successfully installed mdex"

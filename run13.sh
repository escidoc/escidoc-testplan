#!/bin/sh

cd measurement
mvn clean verify -X -Pskip_escidoc_install_13,escidoc_global -Dinstall.home=target/escidoc -Dskip.install.first=false

#!/bin/sh

cd measurement
mvn clean verify -Pskip_escidoc_install_14,escidoc_global -Dinstall.home=target/escidoc -Dskip.install.first=false

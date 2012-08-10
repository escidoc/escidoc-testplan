#!/bin/sh

#cd measurement
mvn -f measurement/pom.xml clean verify -Pskip_escidoc_install_trunk,escidoc_global -Dinstall.home=target/escidoc -Dskip.install.first=false
